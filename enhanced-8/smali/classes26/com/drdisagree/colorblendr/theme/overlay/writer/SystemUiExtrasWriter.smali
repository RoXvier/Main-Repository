.class public final Lcom/drdisagree/colorblendr/theme/overlay/writer/SystemUiExtrasWriter;
.super Ljava/lang/Object;
.source "SystemUiExtrasWriter.kt"

.implements Lcom/drdisagree/colorblendr/theme/overlay/ThemeColorWriter;


.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J \u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J\u0014\u0010\u0010\u001a\u00020\u0011*\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0005H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/drdisagree/colorblendr/theme/overlay/writer/SystemUiExtrasWriter;",
        "Lcom/drdisagree/colorblendr/theme/overlay/ThemeColorWriter;",
        "<init>",
        "()V",
        "BLURRED_PANEL_ALPHA",
        "",
        "BLURRED_SCRIM_ALPHA",
        "TINTED_RIPPLE_ALPHA",
        "write",
        "",
        "theme",
        "Lcom/drdisagree/colorblendr/theme/scheme/ResolvedTheme;",
        "target",
        "Lcom/drdisagree/colorblendr/theme/overlay/OverlayTarget;",
        "sink",
        "Lcom/drdisagree/colorblendr/theme/overlay/ColorSink;",
        "withAlpha",
        "",
        "alpha",
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

.field private static final BLURRED_SCRIM_ALPHA:F = 0.5f

.field public static final INSTANCE:Lcom/drdisagree/colorblendr/theme/overlay/writer/SystemUiExtrasWriter;

.field private static final TINTED_RIPPLE_ALPHA:F = 0.19f


.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/drdisagree/colorblendr/theme/overlay/writer/SystemUiExtrasWriter;

    invoke-direct {v0}, Lcom/drdisagree/colorblendr/theme/overlay/writer/SystemUiExtrasWriter;-><init>()V

    sput-object v0, Lcom/drdisagree/colorblendr/theme/overlay/writer/SystemUiExtrasWriter;->INSTANCE:Lcom/drdisagree/colorblendr/theme/overlay/writer/SystemUiExtrasWriter;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final withAlpha(IF)I
    .locals 1
    .param p1, "$this$withAlpha"
    .param p2, "alpha"

    .line 31
    const/high16 v0, 0x437f0000

    mul-float/2addr v0, p2

    float-to-int v0, v0

    invoke-static {p1, v0}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v0

    return v0
.end method


.method public write(Lcom/drdisagree/colorblendr/theme/scheme/ResolvedTheme;Lcom/drdisagree/colorblendr/theme/overlay/OverlayTarget;Lcom/drdisagree/colorblendr/theme/overlay/ColorSink;)V
    .locals 8
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
    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "shade_scrim_background_dark"

    const/high16 v3, -0x1000000

    const/4 v4, 0x0

    move-object v1, p3

    invoke-static/range {v1 .. v6}, Lcom/drdisagree/colorblendr/theme/overlay/ColorSink;->color$default(Lcom/drdisagree/colorblendr/theme/overlay/ColorSink;Ljava/lang/String;IZILjava/lang/Object;)V

    .line 18
    const/4 v0, -0x1

    const v1, 0x3e428f5c

    invoke-direct {p0, v0, v1}, Lcom/drdisagree/colorblendr/theme/overlay/writer/SystemUiExtrasWriter;->withAlpha(IF)I

    move-result v3

    const-string v2, "notification_ripple_tinted_color"

    move-object v1, p3

    invoke-static/range {v1 .. v6}, Lcom/drdisagree/colorblendr/theme/overlay/ColorSink;->color$default(Lcom/drdisagree/colorblendr/theme/overlay/ColorSink;Ljava/lang/String;IZILjava/lang/Object;)V

    .line 19
    const-string v2, "media_on_background"

    const/4 v3, -0x1

    invoke-static/range {v1 .. v6}, Lcom/drdisagree/colorblendr/theme/overlay/ColorSink;->color$default(Lcom/drdisagree/colorblendr/theme/overlay/ColorSink;Ljava/lang/String;IZILjava/lang/Object;)V

    .line 20
    const-string v2, "system_bar_background_opaque"

    const/high16 v3, -0x1000000

    invoke-static/range {v1 .. v6}, Lcom/drdisagree/colorblendr/theme/overlay/ColorSink;->color$default(Lcom/drdisagree/colorblendr/theme/overlay/ColorSink;Ljava/lang/String;IZILjava/lang/Object;)V

    .line 22
    invoke-virtual {p2}, Lcom/drdisagree/colorblendr/theme/overlay/OverlayTarget;->isDarkMode()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/drdisagree/colorblendr/theme/scheme/ResolvedTheme;->getAdjustments()Lcom/drdisagree/colorblendr/theme/model/ThemeAdjustments;

    move-result-object v0

    invoke-virtual {v0}, Lcom/drdisagree/colorblendr/theme/model/ThemeAdjustments;->getPitchBlack()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23
    const v0, 0x3ea3d70a

    const/high16 v7, -0x1000000

    invoke-direct {p0, v7, v0}, Lcom/drdisagree/colorblendr/theme/overlay/writer/SystemUiExtrasWriter;->withAlpha(IF)I

    move-result v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "shade_panel_base"

    const/4 v4, 0x0

    move-object v1, p3

    invoke-static/range {v1 .. v6}, Lcom/drdisagree/colorblendr/theme/overlay/ColorSink;->color$default(Lcom/drdisagree/colorblendr/theme/overlay/ColorSink;Ljava/lang/String;IZILjava/lang/Object;)V

    .line 24
    const-string v2, "shade_panel_fallback"

    const/high16 v3, -0x1000000

    invoke-static/range {v1 .. v6}, Lcom/drdisagree/colorblendr/theme/overlay/ColorSink;->color$default(Lcom/drdisagree/colorblendr/theme/overlay/ColorSink;Ljava/lang/String;IZILjava/lang/Object;)V

    .line 25
    const/high16 v0, 0x3f000000

    invoke-direct {p0, v7, v0}, Lcom/drdisagree/colorblendr/theme/overlay/writer/SystemUiExtrasWriter;->withAlpha(IF)I

    move-result v3

    const-string v2, "notification_scrim_base"

    invoke-static/range {v1 .. v6}, Lcom/drdisagree/colorblendr/theme/overlay/ColorSink;->color$default(Lcom/drdisagree/colorblendr/theme/overlay/ColorSink;Ljava/lang/String;IZILjava/lang/Object;)V

    .line 26
    const-string v2, "notification_scrim_fallback"

    const/high16 v3, -0x1000000

    invoke-static/range {v1 .. v6}, Lcom/drdisagree/colorblendr/theme/overlay/ColorSink;->color$default(Lcom/drdisagree/colorblendr/theme/overlay/ColorSink;Ljava/lang/String;IZILjava/lang/Object;)V

    .line 28
    :cond_0
    return-void
.end method
