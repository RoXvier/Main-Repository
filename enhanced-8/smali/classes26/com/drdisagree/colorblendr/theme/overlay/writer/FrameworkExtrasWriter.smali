.class public final Lcom/drdisagree/colorblendr/theme/overlay/writer/FrameworkExtrasWriter;
.super Ljava/lang/Object;
.source "FrameworkExtrasWriter.kt"

.implements Lcom/drdisagree/colorblendr/theme/overlay/ThemeColorWriter;


.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J \u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/drdisagree/colorblendr/theme/overlay/writer/FrameworkExtrasWriter;",
        "Lcom/drdisagree/colorblendr/theme/overlay/ThemeColorWriter;",
        "<init>",
        "()V",
        "BLURRED_PANEL_ALPHA",
        "",
        "SECONDARY_TEXT_DARK",
        "",
        "SECONDARY_TEXT_LIGHT",
        "write",
        "",
        "theme",
        "Lcom/drdisagree/colorblendr/theme/scheme/ResolvedTheme;",
        "target",
        "Lcom/drdisagree/colorblendr/theme/overlay/OverlayTarget;",
        "sink",
        "Lcom/drdisagree/colorblendr/theme/overlay/ColorSink;",
        "app"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


.field public static final $stable:I = 0x0

.field private static final BLURRED_PANEL_ALPHA:F = 0.32f

.field public static final INSTANCE:Lcom/drdisagree/colorblendr/theme/overlay/writer/FrameworkExtrasWriter;

.field private static final SECONDARY_TEXT_DARK:I = -0x4c000001

.field private static final SECONDARY_TEXT_LIGHT:I = -0x4d000000


.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/drdisagree/colorblendr/theme/overlay/writer/FrameworkExtrasWriter;

    invoke-direct {v0}, Lcom/drdisagree/colorblendr/theme/overlay/writer/FrameworkExtrasWriter;-><init>()V

    sput-object v0, Lcom/drdisagree/colorblendr/theme/overlay/writer/FrameworkExtrasWriter;->INSTANCE:Lcom/drdisagree/colorblendr/theme/overlay/writer/FrameworkExtrasWriter;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


.method public write(Lcom/drdisagree/colorblendr/theme/scheme/ResolvedTheme;Lcom/drdisagree/colorblendr/theme/overlay/OverlayTarget;Lcom/drdisagree/colorblendr/theme/overlay/ColorSink;)V
    .locals 9
    .param p1, "theme"
    .param p2, "target"
    .param p3, "sink"

    const-string v0, "theme"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "target"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sink"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p1}, Lcom/drdisagree/colorblendr/theme/scheme/ResolvedTheme;->getAdjustments()Lcom/drdisagree/colorblendr/theme/model/ThemeAdjustments;

    move-result-object v0

    invoke-virtual {v0}, Lcom/drdisagree/colorblendr/theme/model/ThemeAdjustments;->getPitchBlack()Z

    move-result v0

    const/high16 v1, -0x1000000

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 18
    const-string v0, "background_dark"

    invoke-interface {p3, v0, v1, v2}, Lcom/drdisagree/colorblendr/theme/overlay/ColorSink;->color(Ljava/lang/String;IZ)V

    .line 19
    const/4 v7, 0x4

    const/4 v8, 0x0

    const-string v4, "surface_header_dark_sysui"

    const/high16 v5, -0x1000000

    const/4 v6, 0x0

    move-object v3, p3

    .end local p3
    .local v3, "sink":Lcom/drdisagree/colorblendr/theme/overlay/ColorSink;
    invoke-static/range {v3 .. v8}, Lcom/drdisagree/colorblendr/theme/overlay/ColorSink;->color$default(Lcom/drdisagree/colorblendr/theme/overlay/ColorSink;Ljava/lang/String;IZILjava/lang/Object;)V

    .line 20
    invoke-virtual {p2}, Lcom/drdisagree/colorblendr/theme/overlay/OverlayTarget;->isDarkMode()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 21
    nop

    .line 22
    nop

    .line 23
    const/16 p3, 0x51

    invoke-static {v1, p3}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result p3

    .line 24
    nop

    .line 21
    const-string v0, "shade_panel_fg_color"

    invoke-interface {v3, v0, p3, v2}, Lcom/drdisagree/colorblendr/theme/overlay/ColorSink;->color(Ljava/lang/String;IZ)V

    goto :goto_0

    .line 17
    .end local v3
    .restart local p3
    :cond_0
    move-object v3, p3

    .line 29
    .end local p3
    .restart local v3
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/drdisagree/colorblendr/theme/scheme/ResolvedTheme;->getAdjustments()Lcom/drdisagree/colorblendr/theme/model/ThemeAdjustments;

    move-result-object p3

    invoke-virtual {p3}, Lcom/drdisagree/colorblendr/theme/model/ThemeAdjustments;->getTintedText()Z

    move-result p3

    if-nez p3, :cond_2

    .line 30
    const-string p3, "text_color_primary_device_default_dark"

    const/4 v0, -0x1

    invoke-interface {v3, p3, v0, v2}, Lcom/drdisagree/colorblendr/theme/overlay/ColorSink;->color(Ljava/lang/String;IZ)V

    .line 31
    const-string p3, "text_color_secondary_device_default_dark"

    const v0, -0x4c000001

    invoke-interface {v3, p3, v0, v2}, Lcom/drdisagree/colorblendr/theme/overlay/ColorSink;->color(Ljava/lang/String;IZ)V

    .line 32
    const-string p3, "text_color_primary_device_default_light"

    invoke-interface {v3, p3, v1, v2}, Lcom/drdisagree/colorblendr/theme/overlay/ColorSink;->color(Ljava/lang/String;IZ)V

    .line 33
    const-string p3, "text_color_secondary_device_default_light"

    const/high16 v0, -0x4d000000

    invoke-interface {v3, p3, v0, v2}, Lcom/drdisagree/colorblendr/theme/overlay/ColorSink;->color(Ljava/lang/String;IZ)V

    .line 35
    :cond_2
    return-void
.end method
