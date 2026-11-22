.class final Landroidx/compose/foundation/style/Fill$NotExhaustive;
.super Landroidx/compose/foundation/style/Fill;
.source "StyleProperty.kt"


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/style/Fill;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "NotExhaustive"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0008\u001a\n\u0018\u00010\tj\u0004\u0018\u0001`\nH\u0016J\u0013\u0010\u000b\u001a\u00060\u000cj\u0002`\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0013\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0005H\u0096\u0002J\u0008\u0010\u0013\u001a\u00020\u0014H\u0016R\u0014\u0010\u0004\u001a\u00020\u00058PX\u0090\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0015"
    }
    d2 = {
        "Landroidx/compose/foundation/style/Fill$NotExhaustive;",
        "Landroidx/compose/foundation/style/Fill;",
        "<init>",
        "()V",
        "lerpTarget",
        "",
        "getLerpTarget$foundation",
        "()Ljava/lang/Object;",
        "asBrush",
        "Landroidx/compose/ui/graphics/Brush;",
        "Landroidx/compose/foundation/style/GraphicsBrush;",
        "asColor",
        "Landroidx/compose/ui/graphics/Color;",
        "Landroidx/compose/foundation/style/GraphicsColor;",
        "asColor-0d7_KjU",
        "()J",
        "equals",
        "",
        "other",
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


.method public constructor <init>()V
    .locals 1

    .line 391
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/compose/foundation/style/Fill;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


.method public asBrush()Landroidx/compose/ui/graphics/Brush;
    .locals 1

    .line 396
    const/4 v0, 0x0

    return-object v0
.end method

.method public asColor-0d7_KjU()J
    .locals 2

    .line 398
    sget-object v0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v0

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1, "other"

    .line 400
    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getLerpTarget$foundation()Ljava/lang/Object;
    .locals 0

    .line 394
    return-object p0
.end method

.method public hashCode()I
    .locals 1

    .line 402
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
