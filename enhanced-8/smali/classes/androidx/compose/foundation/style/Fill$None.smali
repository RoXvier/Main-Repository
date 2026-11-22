.class public final Landroidx/compose/foundation/style/Fill$None;
.super Landroidx/compose/foundation/style/Fill;
.source "StyleProperty.kt"


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/style/Fill;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "None"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\t\u0008\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0013\u0010\u0004\u001a\u00060\u0005j\u0002`\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\t\u001a\n\u0018\u00010\nj\u0004\u0018\u0001`\u000bH\u0016R\u0014\u0010\u000c\u001a\u00020\r8PX\u0090\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0010\u001a\u00020\u00118PX\u0090\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Landroidx/compose/foundation/style/Fill$None;",
        "Landroidx/compose/foundation/style/Fill;",
        "<init>",
        "()V",
        "asColor",
        "Landroidx/compose/ui/graphics/Color;",
        "Landroidx/compose/foundation/style/GraphicsColor;",
        "asColor-0d7_KjU",
        "()J",
        "asBrush",
        "Landroidx/compose/ui/graphics/Brush;",
        "Landroidx/compose/foundation/style/GraphicsBrush;",
        "isColor",
        "",
        "isColor$foundation",
        "()Z",
        "lerpTarget",
        "",
        "getLerpTarget$foundation",
        "()Ljava/lang/Object;",
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


.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 378
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/compose/foundation/style/Fill;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 379
    return-void
.end method


.method public asBrush()Landroidx/compose/ui/graphics/Brush;
    .locals 1

    .line 382
    const/4 v0, 0x0

    return-object v0
.end method

.method public asColor-0d7_KjU()J
    .locals 2

    .line 380
    sget-object v0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v0

    return-wide v0
.end method

.method public getLerpTarget$foundation()Ljava/lang/Object;
    .locals 4

    .line 388
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public isColor$foundation()Z
    .locals 1

    .line 385
    const/4 v0, 0x1

    return v0
.end method
