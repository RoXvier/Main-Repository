.class public final Landroidx/compose/foundation/style/AppearanceScope;
.super Ljava/lang/Object;
.source "Appearance.kt"


.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001a\u0010\n\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u0007\"\u0004\u0008\u000c\u0010\tR\u001c\u0010\r\u001a\u00020\u000eX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0013\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0014\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0007\"\u0004\u0008\u0016\u0010\tR\u001a\u0010\u0017\u001a\u00020\u0018X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\u001a\u0010\u001d\u001a\u00020\u0018X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u001a\"\u0004\u0008\u001f\u0010\u001cR\u001a\u0010 \u001a\u00020!X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%\u00a8\u0006&"
    }
    d2 = {
        "Landroidx/compose/foundation/style/AppearanceScope;",
        "",
        "<init>",
        "()V",
        "background",
        "Landroidx/compose/foundation/style/Fill;",
        "getBackground",
        "()Landroidx/compose/foundation/style/Fill;",
        "setBackground",
        "(Landroidx/compose/foundation/style/Fill;)V",
        "foreground",
        "getForeground",
        "setForeground",
        "borderWidth",
        "Landroidx/compose/ui/unit/Dp;",
        "getBorderWidth-D9Ej5fM",
        "()F",
        "setBorderWidth-0680j_4",
        "(F)V",
        "F",
        "border",
        "getBorder",
        "setBorder",
        "dropShadow",
        "Landroidx/compose/foundation/style/Shadows;",
        "getDropShadow",
        "()Landroidx/compose/foundation/style/Shadows;",
        "setDropShadow",
        "(Landroidx/compose/foundation/style/Shadows;)V",
        "innerShadow",
        "getInnerShadow",
        "setInnerShadow",
        "shape",
        "Landroidx/compose/ui/graphics/Shape;",
        "getShape",
        "()Landroidx/compose/ui/graphics/Shape;",
        "setShape",
        "(Landroidx/compose/ui/graphics/Shape;)V",
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


.field private background:Landroidx/compose/foundation/style/Fill;

.field private border:Landroidx/compose/foundation/style/Fill;

.field private borderWidth:F

.field private dropShadow:Landroidx/compose/foundation/style/Shadows;

.field private foreground:Landroidx/compose/foundation/style/Fill;

.field private innerShadow:Landroidx/compose/foundation/style/Shadows;

.field private shape:Landroidx/compose/ui/graphics/Shape;


.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose/foundation/style/AppearanceScope;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    sget-object v0, Landroidx/compose/foundation/style/Fill;->Companion:Landroidx/compose/foundation/style/Fill$Companion;

    invoke-virtual {v0}, Landroidx/compose/foundation/style/Fill$Companion;->getNone()Landroidx/compose/foundation/style/Fill;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/style/AppearanceScope;->background:Landroidx/compose/foundation/style/Fill;

    .line 89
    sget-object v0, Landroidx/compose/foundation/style/Fill;->Companion:Landroidx/compose/foundation/style/Fill$Companion;

    invoke-virtual {v0}, Landroidx/compose/foundation/style/Fill$Companion;->getNone()Landroidx/compose/foundation/style/Fill;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/style/AppearanceScope;->foreground:Landroidx/compose/foundation/style/Fill;

    .line 103
    sget-object v0, Landroidx/compose/ui/unit/Dp;->Companion:Landroidx/compose/ui/unit/Dp$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/unit/Dp$Companion;->getUnspecified-D9Ej5fM()F

    move-result v0

    iput v0, p0, Landroidx/compose/foundation/style/AppearanceScope;->borderWidth:F

    .line 116
    sget-object v0, Landroidx/compose/foundation/style/Fill;->Companion:Landroidx/compose/foundation/style/Fill$Companion;

    invoke-virtual {v0}, Landroidx/compose/foundation/style/Fill$Companion;->getNone()Landroidx/compose/foundation/style/Fill;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/style/AppearanceScope;->border:Landroidx/compose/foundation/style/Fill;

    .line 133
    sget-object v0, Landroidx/compose/foundation/style/Shadows;->Companion:Landroidx/compose/foundation/style/Shadows$Companion;

    invoke-virtual {v0}, Landroidx/compose/foundation/style/Shadows$Companion;->getNone()Landroidx/compose/foundation/style/Shadows;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/style/AppearanceScope;->dropShadow:Landroidx/compose/foundation/style/Shadows;

    .line 147
    sget-object v0, Landroidx/compose/foundation/style/Shadows;->Companion:Landroidx/compose/foundation/style/Shadows$Companion;

    invoke-virtual {v0}, Landroidx/compose/foundation/style/Shadows$Companion;->getNone()Landroidx/compose/foundation/style/Shadows;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/style/AppearanceScope;->innerShadow:Landroidx/compose/foundation/style/Shadows;

    .line 160
    invoke-static {}, Landroidx/compose/ui/graphics/RectangleShapeKt;->getRectangleShape()Landroidx/compose/ui/graphics/Shape;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/style/AppearanceScope;->shape:Landroidx/compose/ui/graphics/Shape;

    .line 67
    return-void
.end method


.method public final getBackground()Landroidx/compose/foundation/style/Fill;
    .locals 1

    .line 77
    iget-object v0, p0, Landroidx/compose/foundation/style/AppearanceScope;->background:Landroidx/compose/foundation/style/Fill;

    return-object v0
.end method

.method public final getBorder()Landroidx/compose/foundation/style/Fill;
    .locals 1

    .line 116
    iget-object v0, p0, Landroidx/compose/foundation/style/AppearanceScope;->border:Landroidx/compose/foundation/style/Fill;

    return-object v0
.end method

.method public final getBorderWidth-D9Ej5fM()F
    .locals 1

    .line 103
    iget v0, p0, Landroidx/compose/foundation/style/AppearanceScope;->borderWidth:F

    return v0
.end method

.method public final getDropShadow()Landroidx/compose/foundation/style/Shadows;
    .locals 1

    .line 133
    iget-object v0, p0, Landroidx/compose/foundation/style/AppearanceScope;->dropShadow:Landroidx/compose/foundation/style/Shadows;

    return-object v0
.end method

.method public final getForeground()Landroidx/compose/foundation/style/Fill;
    .locals 1

    .line 89
    iget-object v0, p0, Landroidx/compose/foundation/style/AppearanceScope;->foreground:Landroidx/compose/foundation/style/Fill;

    return-object v0
.end method

.method public final getInnerShadow()Landroidx/compose/foundation/style/Shadows;
    .locals 1

    .line 147
    iget-object v0, p0, Landroidx/compose/foundation/style/AppearanceScope;->innerShadow:Landroidx/compose/foundation/style/Shadows;

    return-object v0
.end method

.method public final getShape()Landroidx/compose/ui/graphics/Shape;
    .locals 1

    .line 160
    iget-object v0, p0, Landroidx/compose/foundation/style/AppearanceScope;->shape:Landroidx/compose/ui/graphics/Shape;

    return-object v0
.end method

.method public final setBackground(Landroidx/compose/foundation/style/Fill;)V
    .locals 0
    .param p1, "<set-?>"

    .line 77
    iput-object p1, p0, Landroidx/compose/foundation/style/AppearanceScope;->background:Landroidx/compose/foundation/style/Fill;

    return-void
.end method

.method public final setBorder(Landroidx/compose/foundation/style/Fill;)V
    .locals 0
    .param p1, "<set-?>"

    .line 116
    iput-object p1, p0, Landroidx/compose/foundation/style/AppearanceScope;->border:Landroidx/compose/foundation/style/Fill;

    return-void
.end method

.method public final setBorderWidth-0680j_4(F)V
    .locals 0
    .param p1, "<set-?>"

    .line 103
    iput p1, p0, Landroidx/compose/foundation/style/AppearanceScope;->borderWidth:F

    return-void
.end method

.method public final setDropShadow(Landroidx/compose/foundation/style/Shadows;)V
    .locals 0
    .param p1, "<set-?>"

    .line 133
    iput-object p1, p0, Landroidx/compose/foundation/style/AppearanceScope;->dropShadow:Landroidx/compose/foundation/style/Shadows;

    return-void
.end method

.method public final setForeground(Landroidx/compose/foundation/style/Fill;)V
    .locals 0
    .param p1, "<set-?>"

    .line 89
    iput-object p1, p0, Landroidx/compose/foundation/style/AppearanceScope;->foreground:Landroidx/compose/foundation/style/Fill;

    return-void
.end method

.method public final setInnerShadow(Landroidx/compose/foundation/style/Shadows;)V
    .locals 0
    .param p1, "<set-?>"

    .line 147
    iput-object p1, p0, Landroidx/compose/foundation/style/AppearanceScope;->innerShadow:Landroidx/compose/foundation/style/Shadows;

    return-void
.end method

.method public final setShape(Landroidx/compose/ui/graphics/Shape;)V
    .locals 0
    .param p1, "<set-?>"

    .line 160
    iput-object p1, p0, Landroidx/compose/foundation/style/AppearanceScope;->shape:Landroidx/compose/ui/graphics/Shape;

    return-void
.end method
