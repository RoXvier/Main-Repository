.class public final Landroidx/compose/foundation/style/Shadows$Compound;
.super Landroidx/compose/foundation/style/Shadows;
.source "StyleProperty.kt"


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/style/Shadows;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Compound"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u000e\u0010\u0002\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00040\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0013\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0096\u0002J\u0008\u0010\u000e\u001a\u00020\u000fH\u0016R\u001b\u0010\u0002\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00040\u0003\u00a2\u0006\n\n\u0002\u0010\t\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u0010"
    }
    d2 = {
        "Landroidx/compose/foundation/style/Shadows$Compound;",
        "Landroidx/compose/foundation/style/Shadows;",
        "shadows",
        "",
        "Landroidx/compose/ui/graphics/shadow/Shadow;",
        "<init>",
        "([Landroidx/compose/ui/graphics/shadow/Shadow;)V",
        "getShadows",
        "()[Landroidx/compose/ui/graphics/shadow/Shadow;",
        "[Landroidx/compose/ui/graphics/shadow/Shadow;",
        "equals",
        "",
        "other",
        "",
        "hashCode",
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


.field private final shadows:[Landroidx/compose/ui/graphics/shadow/Shadow;


.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>([Landroidx/compose/ui/graphics/shadow/Shadow;)V
    .locals 1
    .param p1, "shadows"

    .line 485
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/compose/foundation/style/Shadows;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Landroidx/compose/foundation/style/Shadows$Compound;->shadows:[Landroidx/compose/ui/graphics/shadow/Shadow;

    return-void
.end method


.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "other"

    .line 487
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 488
    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 490
    :cond_1
    move-object v2, p1

    check-cast v2, Landroidx/compose/foundation/style/Shadows$Compound;

    .line 492
    iget-object v2, p0, Landroidx/compose/foundation/style/Shadows$Compound;->shadows:[Landroidx/compose/ui/graphics/shadow/Shadow;

    move-object v3, p1

    check-cast v3, Landroidx/compose/foundation/style/Shadows$Compound;

    iget-object v3, v3, Landroidx/compose/foundation/style/Shadows$Compound;->shadows:[Landroidx/compose/ui/graphics/shadow/Shadow;

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    .line 494
    :cond_2
    return v0

    .line 488
    :cond_3
    :goto_0
    return v1
.end method

.method public final getShadows()[Landroidx/compose/ui/graphics/shadow/Shadow;
    .locals 1

    .line 485
    iget-object v0, p0, Landroidx/compose/foundation/style/Shadows$Compound;->shadows:[Landroidx/compose/ui/graphics/shadow/Shadow;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 497
    iget-object v0, p0, Landroidx/compose/foundation/style/Shadows$Compound;->shadows:[Landroidx/compose/ui/graphics/shadow/Shadow;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
