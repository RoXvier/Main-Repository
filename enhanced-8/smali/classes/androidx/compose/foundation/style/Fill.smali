.class public abstract Landroidx/compose/foundation/style/Fill;
.super Ljava/lang/Object;
.source "StyleProperty.kt"

.implements Landroidx/compose/ui/graphics/Interpolatable;


.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/style/Fill$Brush;,
        Landroidx/compose/foundation/style/Fill$Color;,
        Landroidx/compose/foundation/style/Fill$Companion;,
        Landroidx/compose/foundation/style/Fill$None;,
        Landroidx/compose/foundation/style/Fill$NotExhaustive;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u0000 \u001c2\u00020\u0001:\u0005\u0018\u0019\u001a\u001b\u001cB\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0013\u0010\u0008\u001a\u00060\tj\u0002`\nH&\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\r\u001a\n\u0018\u00010\u000ej\u0004\u0018\u0001`\u000fH&J\u001c\u0010\u0014\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0016\u001a\u00020\u0017H\u0016R\u0012\u0010\u0004\u001a\u00020\u0005X\u00a0\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0010\u001a\u00020\u00118PX\u0090\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013\u0082\u0001\u0004\u001d\u001e\u001f \u00a8\u0006!"
    }
    d2 = {
        "Landroidx/compose/foundation/style/Fill;",
        "Landroidx/compose/ui/graphics/Interpolatable;",
        "<init>",
        "()V",
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
        "Landroidx/compose/ui/graphics/Brush;",
        "Landroidx/compose/foundation/style/GraphicsBrush;",
        "isColor",
        "",
        "isColor$foundation",
        "()Z",
        "lerp",
        "other",
        "t",
        "",
        "Color",
        "Brush",
        "None",
        "NotExhaustive",
        "Companion",
        "Landroidx/compose/foundation/style/Fill$Brush;",
        "Landroidx/compose/foundation/style/Fill$Color;",
        "Landroidx/compose/foundation/style/Fill$None;",
        "Landroidx/compose/foundation/style/Fill$NotExhaustive;",
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

.field public static final Companion:Landroidx/compose/foundation/style/Fill$Companion;

.field private static final None:Landroidx/compose/foundation/style/Fill;


.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/foundation/style/Fill$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/foundation/style/Fill$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/foundation/style/Fill;->Companion:Landroidx/compose/foundation/style/Fill$Companion;

    .line 407
    new-instance v0, Landroidx/compose/foundation/style/Fill$None;

    invoke-direct {v0}, Landroidx/compose/foundation/style/Fill$None;-><init>()V

    check-cast v0, Landroidx/compose/foundation/style/Fill;

    sput-object v0, Landroidx/compose/foundation/style/Fill;->None:Landroidx/compose/foundation/style/Fill;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 304
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/foundation/style/Fill;-><init>()V

    return-void
.end method

.method public static final synthetic access$getNone$cp()Landroidx/compose/foundation/style/Fill;
    .locals 1

    .line 304
    sget-object v0, Landroidx/compose/foundation/style/Fill;->None:Landroidx/compose/foundation/style/Fill;

    return-object v0
.end method


.method public abstract asBrush()Landroidx/compose/ui/graphics/Brush;
.end method

.method public abstract asColor-0d7_KjU()J
.end method

.method public abstract getLerpTarget$foundation()Ljava/lang/Object;
.end method

.method public isColor$foundation()Z
    .locals 1

    .line 320
    const/4 v0, 0x0

    return v0
.end method

.method public lerp(Ljava/lang/Object;F)Ljava/lang/Object;
    .locals 5
    .param p1, "other"
    .param p2, "t"

    .line 323
    invoke-static {p1}, Landroidx/compose/foundation/style/StylePropertyKt;->Fill(Ljava/lang/Object;)Landroidx/compose/foundation/style/Fill;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 324
    .local v0, "otherFill":Landroidx/compose/foundation/style/Fill;
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/style/Fill;->isColor$foundation()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroidx/compose/foundation/style/Fill;->isColor$foundation()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 325
    invoke-virtual {p0}, Landroidx/compose/foundation/style/Fill;->asColor-0d7_KjU()J

    move-result-wide v1

    invoke-virtual {v0}, Landroidx/compose/foundation/style/Fill;->asColor-0d7_KjU()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4, p2}, Landroidx/compose/ui/graphics/ColorKt;->lerp-jxsXWHM(JJF)J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/foundation/style/StylePropertyKt;->Fill-8_81llA(J)Landroidx/compose/foundation/style/Fill;

    move-result-object v1

    return-object v1

    .line 327
    :cond_1
    sget-object v1, Landroidx/compose/ui/graphics/Interpolatable;->Companion:Landroidx/compose/ui/graphics/Interpolatable$Companion;

    invoke-virtual {p0}, Landroidx/compose/foundation/style/Fill;->getLerpTarget$foundation()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/compose/foundation/style/Fill;->getLerpTarget$foundation()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3, p2}, Landroidx/compose/ui/graphics/Interpolatable$Companion;->lerp(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/foundation/style/StylePropertyKt;->Fill(Ljava/lang/Object;)Landroidx/compose/foundation/style/Fill;

    move-result-object v1

    return-object v1
.end method
