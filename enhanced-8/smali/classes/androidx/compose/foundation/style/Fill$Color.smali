.class public final Landroidx/compose/foundation/style/Fill$Color;
.super Landroidx/compose/foundation/style/Fill;
.source "StyleProperty.kt"


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/style/Fill;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Color"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0013\u0012\n\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0013\u0010\u0012\u001a\u00060\u0003j\u0002`\u0004H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0008J\u000c\u0010\u0014\u001a\u00060\u0015j\u0002`\u0016H\u0016J\u0013\u0010\u0017\u001a\u00020\u000b2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u000fH\u0096\u0002J\u0008\u0010\u0019\u001a\u00020\u001aH\u0016J\u0008\u0010\u001b\u001a\u00020\u001cH\u0016R\u0017\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004\u00a2\u0006\n\n\u0002\u0010\t\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\n\u001a\u00020\u000b8PX\u0090\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000e\u001a\u00020\u000f8PX\u0090\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u001d"
    }
    d2 = {
        "Landroidx/compose/foundation/style/Fill$Color;",
        "Landroidx/compose/foundation/style/Fill;",
        "color",
        "Landroidx/compose/ui/graphics/Color;",
        "Landroidx/compose/foundation/style/GraphicsColor;",
        "<init>",
        "(JLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "getColor-0d7_KjU",
        "()J",
        "J",
        "isColor",
        "",
        "isColor$foundation",
        "()Z",
        "lerpTarget",
        "",
        "getLerpTarget$foundation",
        "()Ljava/lang/Object;",
        "asColor",
        "asColor-0d7_KjU",
        "asBrush",
        "Landroidx/compose/ui/graphics/Brush;",
        "Landroidx/compose/foundation/style/GraphicsBrush;",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
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


.field private final color:J


.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(J)V
    .locals 1
    .param p1, "color"

    .line 335
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/compose/foundation/style/Fill;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-wide p1, p0, Landroidx/compose/foundation/style/Fill$Color;->color:J

    return-void
.end method

.method public synthetic constructor <init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/style/Fill$Color;-><init>(J)V

    return-void
.end method


.method public asBrush()Landroidx/compose/ui/graphics/Brush;
    .locals 4

    .line 344
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    iget-wide v1, p0, Landroidx/compose/foundation/style/Fill$Color;->color:J

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Landroidx/compose/ui/graphics/Brush;

    return-object v0
.end method

.method public asColor-0d7_KjU()J
    .locals 2

    .line 342
    iget-wide v0, p0, Landroidx/compose/foundation/style/Fill$Color;->color:J

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "other"

    .line 346
    instance-of v0, p1, Landroidx/compose/foundation/style/Fill$Color;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/compose/foundation/style/Fill$Color;

    iget-wide v0, v0, Landroidx/compose/foundation/style/Fill$Color;->color:J

    iget-wide v2, p0, Landroidx/compose/foundation/style/Fill$Color;->color:J

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getColor-0d7_KjU()J
    .locals 2

    .line 335
    iget-wide v0, p0, Landroidx/compose/foundation/style/Fill$Color;->color:J

    return-wide v0
.end method

.method public getLerpTarget$foundation()Ljava/lang/Object;
    .locals 4

    .line 340
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    iget-wide v1, p0, Landroidx/compose/foundation/style/Fill$Color;->color:J

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 348
    iget-wide v0, p0, Landroidx/compose/foundation/style/Fill$Color;->color:J

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    move-result v0

    return v0
.end method

.method public isColor$foundation()Z
    .locals 1

    .line 337
    const/4 v0, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 350
    iget-wide v0, p0, Landroidx/compose/foundation/style/Fill$Color;->color:J

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Color;->toString-impl(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
