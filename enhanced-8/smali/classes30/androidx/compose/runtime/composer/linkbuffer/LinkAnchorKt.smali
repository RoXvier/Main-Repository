.class public final Landroidx/compose/runtime/composer/linkbuffer/LinkAnchorKt;
.super Ljava/lang/Object;
.source "LinkAnchor.kt"


.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u001a\u000c\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0000\u001a\u0018\u0010\u0008\u001a\u00020\t*\u00020\n2\n\u0010\u000b\u001a\u00060\u000cj\u0002`\rH\u0000\u001a\u0014\u0010\u000e\u001a\u00020\u000f*\u00020\n2\u0006\u0010\u0008\u001a\u00020\tH\u0000\"\u0014\u0010\u0003\u001a\u00020\u0001X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\u0005\"\u0014\u0010\u0006\u001a\u00020\u0001X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0005\u00a8\u0006\u0010"
    }
    d2 = {
        "asLinkAnchor",
        "Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;",
        "Landroidx/compose/runtime/Anchor;",
        "NullAnchor",
        "getNullAnchor",
        "()Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;",
        "LazyAnchor",
        "getLazyAnchor",
        "anchorHandle",
        "Landroidx/compose/runtime/composer/linkbuffer/AnchorHandle;",
        "Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;",
        "handle",
        "",
        "Landroidx/compose/runtime/composer/linkbuffer/GroupHandle;",
        "ownsHandle",
        "",
        "runtime"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


.field private static final LazyAnchor:Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;

.field private static final NullAnchor:Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;


.method static constructor <clinit>()V
    .locals 2

    .line 43
    new-instance v0, Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;-><init>(I)V

    sput-object v0, Landroidx/compose/runtime/composer/linkbuffer/LinkAnchorKt;->NullAnchor:Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;

    .line 46
    new-instance v0, Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;-><init>(I)V

    sput-object v0, Landroidx/compose/runtime/composer/linkbuffer/LinkAnchorKt;->LazyAnchor:Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;

    return-void
.end method

.method public static final anchorHandle(Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;J)Landroidx/compose/runtime/composer/linkbuffer/AnchorHandle;
    .locals 3
    .param p0, "$this$anchorHandle"
    .param p1, "handle"

    .line 75
    new-instance v0, Landroidx/compose/runtime/composer/linkbuffer/AnchorHandle;

    invoke-static {p1, p2}, Landroidx/compose/runtime/composer/linkbuffer/GroupHandleKt;->getGroup(J)I

    move-result v1

    invoke-static {p0, v1}, Landroidx/compose/runtime/composer/linkbuffer/LinkAnchorKt;->anchorHandle$anchorOf(Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;I)Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;

    move-result-object v1

    invoke-static {p1, p2}, Landroidx/compose/runtime/composer/linkbuffer/GroupHandleKt;->getContext(J)I

    move-result v2

    invoke-static {p0, v2}, Landroidx/compose/runtime/composer/linkbuffer/LinkAnchorKt;->anchorHandle$anchorOf(Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;I)Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroidx/compose/runtime/composer/linkbuffer/AnchorHandle;-><init>(Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;)V

    return-object v0
.end method

.method private static final anchorHandle$anchorOf(Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;I)Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;
    .locals 1
    .param p0, "$this_anchorHandle"
    .param p1, "address"

    .line 70
    packed-switch p1, :pswitch_data_0

    .line 73
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->anchorOfAddress(I)Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;

    move-result-object v0

    goto :goto_0

    .line 72
    :pswitch_0
    sget-object v0, Landroidx/compose/runtime/composer/linkbuffer/LinkAnchorKt;->LazyAnchor:Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;

    goto :goto_0

    .line 71
    :pswitch_1
    sget-object v0, Landroidx/compose/runtime/composer/linkbuffer/LinkAnchorKt;->NullAnchor:Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;

    .line 74
    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final asLinkAnchor(Landroidx/compose/runtime/Anchor;)Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;
    .locals 1
    .param p0, "$this$asLinkAnchor"

    .line 40
    instance-of v0, p0, Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    const-string v0, "Inconsistent composition"

    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->composeRuntimeError(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method

.method public static final getLazyAnchor()Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;
    .locals 1

    .line 46
    sget-object v0, Landroidx/compose/runtime/composer/linkbuffer/LinkAnchorKt;->LazyAnchor:Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;

    return-object v0
.end method

.method public static final getNullAnchor()Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;
    .locals 1

    .line 43
    sget-object v0, Landroidx/compose/runtime/composer/linkbuffer/LinkAnchorKt;->NullAnchor:Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;

    return-object v0
.end method

.method public static final ownsHandle(Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;Landroidx/compose/runtime/composer/linkbuffer/AnchorHandle;)Z
    .locals 1
    .param p0, "$this$ownsHandle"
    .param p1, "anchorHandle"

    .line 79
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/composer/linkbuffer/AnchorHandle;->ownedBy$runtime(Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;)Z

    move-result v0

    return v0
.end method
