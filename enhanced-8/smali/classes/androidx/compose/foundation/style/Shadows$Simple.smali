.class public final Landroidx/compose/foundation/style/Shadows$Simple;
.super Landroidx/compose/foundation/style/Shadows;
.source "StyleProperty.kt"


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/style/Shadows;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Simple"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\n\u001a\u00020\u000bH\u0016J\u0013\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0096\u0002R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0008\u001a\u00020\u0003X\u0090\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0007\u00a8\u0006\u0010"
    }
    d2 = {
        "Landroidx/compose/foundation/style/Shadows$Simple;",
        "Landroidx/compose/foundation/style/Shadows;",
        "shadow",
        "Landroidx/compose/ui/graphics/shadow/Shadow;",
        "<init>",
        "(Landroidx/compose/ui/graphics/shadow/Shadow;)V",
        "getShadow",
        "()Landroidx/compose/ui/graphics/shadow/Shadow;",
        "lerpTarget",
        "getLerpTarget$foundation",
        "hashCode",
        "",
        "equals",
        "",
        "other",
        "",
        "foundation"
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


.field private final lerpTarget:Landroidx/compose/ui/graphics/shadow/Shadow;

.field private final shadow:Landroidx/compose/ui/graphics/shadow/Shadow;


.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/graphics/shadow/Shadow;)V
    .locals 1
    .param p1, "shadow"

    .line 458
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/compose/foundation/style/Shadows;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Landroidx/compose/foundation/style/Shadows$Simple;->shadow:Landroidx/compose/ui/graphics/shadow/Shadow;

    .line 459
    iget-object v0, p0, Landroidx/compose/foundation/style/Shadows$Simple;->shadow:Landroidx/compose/ui/graphics/shadow/Shadow;

    iput-object v0, p0, Landroidx/compose/foundation/style/Shadows$Simple;->lerpTarget:Landroidx/compose/ui/graphics/shadow/Shadow;

    .line 458
    return-void
.end method


.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "other"

    .line 468
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 469
    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 471
    :cond_1
    move-object v2, p1

    check-cast v2, Landroidx/compose/foundation/style/Shadows$Simple;

    .line 473
    iget-object v2, p0, Landroidx/compose/foundation/style/Shadows$Simple;->shadow:Landroidx/compose/ui/graphics/shadow/Shadow;

    move-object v3, p1

    check-cast v3, Landroidx/compose/foundation/style/Shadows$Simple;

    iget-object v3, v3, Landroidx/compose/foundation/style/Shadows$Simple;->shadow:Landroidx/compose/ui/graphics/shadow/Shadow;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    .line 474
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/foundation/style/Shadows$Simple;->getLerpTarget$foundation()Landroidx/compose/ui/graphics/shadow/Shadow;

    move-result-object v2

    move-object v3, p1

    check-cast v3, Landroidx/compose/foundation/style/Shadows$Simple;

    invoke-virtual {v3}, Landroidx/compose/foundation/style/Shadows$Simple;->getLerpTarget$foundation()Landroidx/compose/ui/graphics/shadow/Shadow;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    .line 476
    :cond_3
    return v0

    .line 469
    :cond_4
    :goto_0
    return v1
.end method

.method public getLerpTarget$foundation()Landroidx/compose/ui/graphics/shadow/Shadow;
    .locals 1

    .line 459
    iget-object v0, p0, Landroidx/compose/foundation/style/Shadows$Simple;->lerpTarget:Landroidx/compose/ui/graphics/shadow/Shadow;

    return-object v0
.end method

.method public bridge synthetic getLerpTarget$foundation()Ljava/lang/Object;
    .locals 1

    .line 458
    invoke-virtual {p0}, Landroidx/compose/foundation/style/Shadows$Simple;->getLerpTarget$foundation()Landroidx/compose/ui/graphics/shadow/Shadow;

    move-result-object v0

    return-object v0
.end method

.method public final getShadow()Landroidx/compose/ui/graphics/shadow/Shadow;
    .locals 1

    .line 458
    iget-object v0, p0, Landroidx/compose/foundation/style/Shadows$Simple;->shadow:Landroidx/compose/ui/graphics/shadow/Shadow;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 462
    iget-object v0, p0, Landroidx/compose/foundation/style/Shadows$Simple;->shadow:Landroidx/compose/ui/graphics/shadow/Shadow;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/shadow/Shadow;->hashCode()I

    move-result v0

    .line 463
    .local v0, "result":I
    mul-int/lit8 v1, v0, 0x1f

    invoke-virtual {p0}, Landroidx/compose/foundation/style/Shadows$Simple;->getLerpTarget$foundation()Landroidx/compose/ui/graphics/shadow/Shadow;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/shadow/Shadow;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 464
    .end local v0
    .local v1, "result":I
    return v1
.end method
