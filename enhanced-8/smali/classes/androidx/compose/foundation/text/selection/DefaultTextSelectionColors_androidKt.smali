.class public final Landroidx/compose/foundation/text/selection/DefaultTextSelectionColors_androidKt;
.super Ljava/lang/Object;
.source "DefaultTextSelectionColors.android.kt"


.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\"\u0014\u0010\u0000\u001a\u00020\u00018BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0002\u0010\u0003\"\u001c\u0010\u0004\u001a\u00020\u00058\u0000X\u0081\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "DefaultSelectionColor",
        "Landroidx/compose/ui/graphics/Color;",
        "getDefaultSelectionColor",
        "()J",
        "DefaultTextSelectionColors",
        "Landroidx/compose/foundation/text/selection/TextSelectionColors;",
        "getDefaultTextSelectionColors$annotations",
        "()V",
        "getDefaultTextSelectionColors",
        "()Landroidx/compose/foundation/text/selection/TextSelectionColors;",
        "foundation"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


.field private static final DefaultTextSelectionColors:Landroidx/compose/foundation/text/selection/TextSelectionColors;


.method static constructor <clinit>()V
    .locals 11

    .line 28
    new-instance v0, Landroidx/compose/foundation/text/selection/TextSelectionColors;

    .line 29
    invoke-static {}, Landroidx/compose/foundation/text/selection/DefaultTextSelectionColors_androidKt;->getDefaultSelectionColor()J

    move-result-wide v1

    .line 30
    invoke-static {}, Landroidx/compose/foundation/text/selection/DefaultTextSelectionColors_androidKt;->getDefaultSelectionColor()J

    move-result-wide v3

    const/16 v9, 0xe

    const/4 v10, 0x0

    const v5, 0x3ecccccd

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v3 .. v10}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v3

    .line 28
    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/text/selection/TextSelectionColors;-><init>(JJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/foundation/text/selection/DefaultTextSelectionColors_androidKt;->DefaultTextSelectionColors:Landroidx/compose/foundation/text/selection/TextSelectionColors;

    return-void
.end method

.method private static final getDefaultSelectionColor()J
    .locals 2

    .line 24
    const-wide v0, 0xff4286f4L

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final getDefaultTextSelectionColors()Landroidx/compose/foundation/text/selection/TextSelectionColors;
    .locals 1

    .line 27
    sget-object v0, Landroidx/compose/foundation/text/selection/DefaultTextSelectionColors_androidKt;->DefaultTextSelectionColors:Landroidx/compose/foundation/text/selection/TextSelectionColors;

    return-object v0
.end method

.method public static synthetic getDefaultTextSelectionColors$annotations()V
    .locals 0

    return-void
.end method
