.class public final Ldev/chrisbanes/haze/DirtyFields;
.super Ljava/lang/Object;
.source "HazeEffectNode.kt"


.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u00c1\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000\u00ca\u0001\u000c\u0008\u0016\u0012\u0008\u0008\u0017\u0012\u0004\u0008\u0003\u0010\u0002\u00a8\u0006\u0015"
    }
    d2 = {
        "Ldev/chrisbanes/haze/DirtyFields;",
        "",
        "<init>",
        "()V",
        "Position",
        "",
        "AreaTransforms",
        "AreaPositionReads",
        "Size",
        "Areas",
        "LayerSize",
        "LayerOffset",
        "ExpandLayer",
        "VisualEffectLayerBounds",
        "InvalidateFlags",
        "stringify",
        "",
        "dirtyTracker",
        "Ldev/chrisbanes/haze/Bitmask;",
        "stringify-AI7STRk",
        "(I)Ljava/lang/String;",
        "haze-root:haze",
        "Landroidx/compose/runtime/internal/StabilityInferred;",
        "parameters"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


.field public static final $stable:I = 0x0

.field public static final AreaPositionReads:I = 0x4

.field public static final AreaTransforms:I = 0x2

.field public static final Areas:I = 0x10

.field public static final ExpandLayer:I = 0x80

.field public static final INSTANCE:Ldev/chrisbanes/haze/DirtyFields;

.field public static final InvalidateFlags:I = 0x1fb

.field public static final LayerOffset:I = 0x40

.field public static final LayerSize:I = 0x20

.field public static final Position:I = 0x1

.field public static final Size:I = 0x8

.field public static final VisualEffectLayerBounds:I = 0x100


.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldev/chrisbanes/haze/DirtyFields;

    invoke-direct {v0}, Ldev/chrisbanes/haze/DirtyFields;-><init>()V

    sput-object v0, Ldev/chrisbanes/haze/DirtyFields;->INSTANCE:Ldev/chrisbanes/haze/DirtyFields;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1505
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


.method public final stringify-AI7STRk(I)Ljava/lang/String;
    .locals 10
    .param p1, "dirtyTracker"

    .line 1528
    invoke-static {}, Lkotlin/collections/CollectionsKt;->createListBuilder()Ljava/util/List;

    move-result-object v0

    move-object v1, v0

    .local v1, "$this$stringify_AI7STRk_u24lambda_u240":Ljava/util/List;
    const/4 v2, 0x0

    .line 1529
    .local v2, "$i$a$-buildList-DirtyFields$stringify$params$1":I
    const/4 v3, 0x1

    invoke-static {p1, v3}, Ldev/chrisbanes/haze/Bitmask;->contains-impl(II)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "Position"

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1530
    :cond_0
    const/4 v3, 0x2

    invoke-static {p1, v3}, Ldev/chrisbanes/haze/Bitmask;->contains-impl(II)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "AreaTransforms"

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1531
    :cond_1
    const/4 v3, 0x4

    invoke-static {p1, v3}, Ldev/chrisbanes/haze/Bitmask;->contains-impl(II)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "AreaPositionReads"

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1532
    :cond_2
    const/16 v3, 0x8

    invoke-static {p1, v3}, Ldev/chrisbanes/haze/Bitmask;->contains-impl(II)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "Size"

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1533
    :cond_3
    const/16 v3, 0x20

    invoke-static {p1, v3}, Ldev/chrisbanes/haze/Bitmask;->contains-impl(II)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, "LayerSize"

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1534
    :cond_4
    const/16 v3, 0x40

    invoke-static {p1, v3}, Ldev/chrisbanes/haze/Bitmask;->contains-impl(II)Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v3, "LayerOffset"

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1535
    :cond_5
    const/16 v3, 0x10

    invoke-static {p1, v3}, Ldev/chrisbanes/haze/Bitmask;->contains-impl(II)Z

    move-result v3

    if-eqz v3, :cond_6

    const-string v3, "Areas"

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1536
    :cond_6
    const/16 v3, 0x80

    invoke-static {p1, v3}, Ldev/chrisbanes/haze/Bitmask;->contains-impl(II)Z

    move-result v3

    if-eqz v3, :cond_7

    const-string v3, "ExpandLayer"

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1537
    :cond_7
    const/16 v3, 0x100

    invoke-static {p1, v3}, Ldev/chrisbanes/haze/Bitmask;->contains-impl(II)Z

    move-result v3

    if-eqz v3, :cond_8

    const-string v3, "VisualEffectLayerBounds"

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1538
    :cond_8
    nop

    .line 1528
    .end local v1
    .end local v2
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 1539
    .local v0, "params":Ljava/util/List;
    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    const-string v2, ", "

    check-cast v2, Ljava/lang/CharSequence;

    const-string v3, "["

    check-cast v3, Ljava/lang/CharSequence;

    const-string v4, "]"

    check-cast v4, Ljava/lang/CharSequence;

    const/16 v8, 0x38

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v9}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
