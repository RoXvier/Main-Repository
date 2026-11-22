.class public final Landroidx/compose/foundation/style/Fill$Brush;
.super Landroidx/compose/foundation/style/Fill;
.source "StyleProperty.kt"


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/style/Fill;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Brush"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0013\u0012\n\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0013\u0010\r\u001a\u00060\u000ej\u0002`\u000fH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000c\u0010\u0012\u001a\u00060\u0003j\u0002`\u0004H\u0016J\u0013\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\nH\u0096\u0002J\u0008\u0010\u0016\u001a\u00020\u0017H\u0016J\u0008\u0010\u0018\u001a\u00020\u0019H\u0016R\u0015\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\t\u001a\u00020\n8PX\u0090\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u001a"
    }
    d2 = {
        "Landroidx/compose/foundation/style/Fill$Brush;",
        "Landroidx/compose/foundation/style/Fill;",
        "brush",
        "Landroidx/compose/ui/graphics/Brush;",
        "Landroidx/compose/foundation/style/GraphicsBrush;",
        "<init>",
        "(Landroidx/compose/ui/graphics/Brush;)V",
        "getBrush",
        "()Landroidx/compose/ui/graphics/Brush;",
        "lerpTarget",
        "",
        "getLerpTarget$foundation",
        "()Ljava/lang/Object;",
        "asColor",
        "Landroidx/compose/ui/graphics/Color;",
        "Landroidx/compose/foundation/style/GraphicsColor;",
        "asColor-0d7_KjU",
        "()J",
        "asBrush",
        "equals",
        "",
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


.field private final brush:Landroidx/compose/ui/graphics/Brush;


.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/graphics/Brush;)V
    .locals 1
    .param p1, "brush"

    .line 358
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/compose/foundation/style/Fill;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Landroidx/compose/foundation/style/Fill$Brush;->brush:Landroidx/compose/ui/graphics/Brush;

    return-void
.end method


.method public asBrush()Landroidx/compose/ui/graphics/Brush;
    .locals 1

    .line 368
    iget-object v0, p0, Landroidx/compose/foundation/style/Fill$Brush;->brush:Landroidx/compose/ui/graphics/Brush;

    return-object v0
.end method

.method public asColor-0d7_KjU()J
    .locals 3

    .line 363
    iget-object v0, p0, Landroidx/compose/foundation/style/Fill$Brush;->brush:Landroidx/compose/ui/graphics/Brush;

    .line 364
    .local v0, "brush":Landroidx/compose/ui/graphics/Brush;
    instance-of v1, v0, Landroidx/compose/ui/graphics/SolidColor;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Landroidx/compose/ui/graphics/SolidColor;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/SolidColor;->getValue-0d7_KjU()J

    move-result-wide v1

    goto :goto_0

    .line 365
    :cond_0
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v1

    .line 366
    .end local v0
    :goto_0
    return-wide v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1, "other"

    .line 370
    instance-of v0, p1, Landroidx/compose/foundation/style/Fill$Brush;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/compose/foundation/style/Fill$Brush;

    iget-object v0, v0, Landroidx/compose/foundation/style/Fill$Brush;->brush:Landroidx/compose/ui/graphics/Brush;

    iget-object v1, p0, Landroidx/compose/foundation/style/Fill$Brush;->brush:Landroidx/compose/ui/graphics/Brush;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getBrush()Landroidx/compose/ui/graphics/Brush;
    .locals 1

    .line 358
    iget-object v0, p0, Landroidx/compose/foundation/style/Fill$Brush;->brush:Landroidx/compose/ui/graphics/Brush;

    return-object v0
.end method

.method public getLerpTarget$foundation()Ljava/lang/Object;
    .locals 1

    .line 360
    iget-object v0, p0, Landroidx/compose/foundation/style/Fill$Brush;->brush:Landroidx/compose/ui/graphics/Brush;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 372
    iget-object v0, p0, Landroidx/compose/foundation/style/Fill$Brush;->brush:Landroidx/compose/ui/graphics/Brush;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Brush;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 374
    iget-object v0, p0, Landroidx/compose/foundation/style/Fill$Brush;->brush:Landroidx/compose/ui/graphics/Brush;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
