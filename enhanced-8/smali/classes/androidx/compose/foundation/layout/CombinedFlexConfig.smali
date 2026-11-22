.class public final Landroidx/compose/foundation/layout/CombinedFlexConfig;
.super Ljava/lang/Object;
.source "FlexBox.kt"

.implements Landroidx/compose/foundation/layout/FlexConfig;


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFlexBox.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FlexBox.kt\nandroidx/compose/foundation/layout/CombinedFlexConfig\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,2786:1\n13472#2:2787\n13473#2:2789\n1#3:2788\n*S KotlinDebug\n*F\n+ 1 FlexBox.kt\nandroidx/compose/foundation/layout/CombinedFlexConfig\n*L\n2728#1:2787\n2728#1:2789\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u0001\u0018\u00002\u00020\u0001B\u001b\u0012\u0012\u0010\u0002\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00010\u0003\"\u00020\u0001\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000c\u0010\t\u001a\u00020\n*\u00020\u000bH\u0016J\u0013\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0096\u0002J\u0008\u0010\u0010\u001a\u00020\u0011H\u0016R\u001b\u0010\u0002\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0012"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/CombinedFlexConfig;",
        "Landroidx/compose/foundation/layout/FlexConfig;",
        "configs",
        "",
        "<init>",
        "([Landroidx/compose/foundation/layout/FlexConfig;)V",
        "getConfigs",
        "()[Landroidx/compose/foundation/layout/FlexConfig;",
        "[Landroidx/compose/foundation/layout/FlexConfig;",
        "configure",
        "",
        "Landroidx/compose/foundation/layout/FlexConfigScope;",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "foundation-layout"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


.field public static final $stable:I


.field private final configs:[Landroidx/compose/foundation/layout/FlexConfig;


.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public varargs constructor <init>([Landroidx/compose/foundation/layout/FlexConfig;)V
    .locals 0
    .param p1, "configs"

    .line 2726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/layout/CombinedFlexConfig;->configs:[Landroidx/compose/foundation/layout/FlexConfig;

    return-void
.end method


.method public configure(Landroidx/compose/foundation/layout/FlexConfigScope;)V
    .locals 9
    .param p1, "$this$configure"

    .line 2728
    iget-object v0, p0, Landroidx/compose/foundation/layout/CombinedFlexConfig;->configs:[Landroidx/compose/foundation/layout/FlexConfig;

    .local v0, "$this$forEach$iv":[Ljava/lang/Object;
    const/4 v1, 0x0

    .line 2787
    .local v1, "$i$f$forEach":I
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    .local v4, "element$iv":Ljava/lang/Object;
    move-object v5, v4

    .local v5, "config":Landroidx/compose/foundation/layout/FlexConfig;
    const/4 v6, 0x0

    .line 2728
    .local v6, "$i$a$-forEach-CombinedFlexConfig$configure$1":I
    move-object v7, v5

    .line 2788
    .local v7, "$this$configure_u24lambda_u240_u240":Landroidx/compose/foundation/layout/FlexConfig;
    const/4 v8, 0x0

    .line 2728
    .local v8, "$i$a$-with-CombinedFlexConfig$configure$1$1":I
    invoke-interface {v7, p1}, Landroidx/compose/foundation/layout/FlexConfig;->configure(Landroidx/compose/foundation/layout/FlexConfigScope;)V

    .line 2787
    .end local v5
    .end local v6
    .end local v7
    .end local v8
    nop

    .end local v4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 2789
    :cond_0
    nop

    .line 2729
    .end local v0
    .end local v1
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1, "other"

    .line 2732
    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    .line 2733
    :cond_0
    instance-of v0, p1, Landroidx/compose/foundation/layout/CombinedFlexConfig;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 2734
    :cond_1
    iget-object v0, p0, Landroidx/compose/foundation/layout/CombinedFlexConfig;->configs:[Landroidx/compose/foundation/layout/FlexConfig;

    move-object v1, p1

    check-cast v1, Landroidx/compose/foundation/layout/CombinedFlexConfig;

    iget-object v1, v1, Landroidx/compose/foundation/layout/CombinedFlexConfig;->configs:[Landroidx/compose/foundation/layout/FlexConfig;

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final getConfigs()[Landroidx/compose/foundation/layout/FlexConfig;
    .locals 1

    .line 2726
    iget-object v0, p0, Landroidx/compose/foundation/layout/CombinedFlexConfig;->configs:[Landroidx/compose/foundation/layout/FlexConfig;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 2737
    iget-object v0, p0, Landroidx/compose/foundation/layout/CombinedFlexConfig;->configs:[Landroidx/compose/foundation/layout/FlexConfig;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
