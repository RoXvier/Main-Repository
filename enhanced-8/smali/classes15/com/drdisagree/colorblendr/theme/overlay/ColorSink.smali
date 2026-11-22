.class public interface abstract Lcom/drdisagree/colorblendr/theme/overlay/ColorSink;
.super Ljava/lang/Object;
.source "ColorSink.kt"


.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/drdisagree/colorblendr/theme/overlay/ColorSink$Companion;,
        Lcom/drdisagree/colorblendr/theme/overlay/ColorSink$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u00e6\u0080\u0001\u0018\u0000 \u00112\u00020\u0001:\u0001\u0011J,\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00052\u0006\u0010\t\u001a\u00020\nH&J$\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\nH\u0016J$\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\nH\u0016J$\u0010\u000c\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\nH\u0016J6\u0010\r\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0001\u0010\u000e\u001a\u00020\u00072\u0008\u0008\u0001\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\n2\u0008\u0008\u0002\u0010\t\u001a\u00020\nH\u0016\u00a8\u0006\u0012\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/drdisagree/colorblendr/theme/overlay/ColorSink;",
        "",
        "put",
        "",
        "name",
        "",
        "color",
        "",
        "configuration",
        "ifExists",
        "",
        "night",
        "notNight",
        "dayNight",
        "light",
        "dark",
        "isDark",
        "Companion",
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


.field public static final Companion:Lcom/drdisagree/colorblendr/theme/overlay/ColorSink$Companion;


.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/drdisagree/colorblendr/theme/overlay/ColorSink$Companion;->$$INSTANCE:Lcom/drdisagree/colorblendr/theme/overlay/ColorSink$Companion;

    sput-object v0, Lcom/drdisagree/colorblendr/theme/overlay/ColorSink;->Companion:Lcom/drdisagree/colorblendr/theme/overlay/ColorSink$Companion;

    return-void
.end method

.method public static synthetic access$color$jd(Lcom/drdisagree/colorblendr/theme/overlay/ColorSink;Ljava/lang/String;IZ)V
    .locals 0
    .param p0, "$this"
    .param p1, "name"
    .param p2, "color"
    .param p3, "ifExists"

    .line 7
    invoke-super {p0, p1, p2, p3}, Lcom/drdisagree/colorblendr/theme/overlay/ColorSink;->color(Ljava/lang/String;IZ)V

    return-void
.end method

.method public static synthetic access$dayNight$jd(Lcom/drdisagree/colorblendr/theme/overlay/ColorSink;Ljava/lang/String;IIZZ)V
    .locals 0
    .param p0, "$this"
    .param p1, "name"
    .param p2, "light"
    .param p3, "dark"
    .param p4, "isDark"
    .param p5, "ifExists"

    .line 7
    invoke-super/range {p0 .. p5}, Lcom/drdisagree/colorblendr/theme/overlay/ColorSink;->dayNight(Ljava/lang/String;IIZZ)V

    return-void
.end method

.method public static synthetic access$night$jd(Lcom/drdisagree/colorblendr/theme/overlay/ColorSink;Ljava/lang/String;IZ)V
    .locals 0
    .param p0, "$this"
    .param p1, "name"
    .param p2, "color"
    .param p3, "ifExists"

    .line 7
    invoke-super {p0, p1, p2, p3}, Lcom/drdisagree/colorblendr/theme/overlay/ColorSink;->night(Ljava/lang/String;IZ)V

    return-void
.end method

.method public static synthetic access$notNight$jd(Lcom/drdisagree/colorblendr/theme/overlay/ColorSink;Ljava/lang/String;IZ)V
    .locals 0
    .param p0, "$this"
    .param p1, "name"
    .param p2, "color"
    .param p3, "ifExists"

    .line 7
    invoke-super {p0, p1, p2, p3}, Lcom/drdisagree/colorblendr/theme/overlay/ColorSink;->notNight(Ljava/lang/String;IZ)V

    return-void
.end method

.method public static synthetic color$default(Lcom/drdisagree/colorblendr/theme/overlay/ColorSink;Ljava/lang/String;IZILjava/lang/Object;)V
    .locals 0

    .line 11
    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x1

    :cond_0
    invoke-interface {p0, p1, p2, p3}, Lcom/drdisagree/colorblendr/theme/overlay/ColorSink;->color(Ljava/lang/String;IZ)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: color"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic dayNight$default(Lcom/drdisagree/colorblendr/theme/overlay/ColorSink;Ljava/lang/String;IIZZILjava/lang/Object;)V
    .locals 6

    .line 20
    if-nez p7, :cond_1

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    .line 25
    const/4 p5, 0x1

    move v5, p5

    goto :goto_0

    .line 20
    :cond_0
    move v5, p5

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-interface/range {v0 .. v5}, Lcom/drdisagree/colorblendr/theme/overlay/ColorSink;->dayNight(Ljava/lang/String;IIZZ)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: dayNight"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic night$default(Lcom/drdisagree/colorblendr/theme/overlay/ColorSink;Ljava/lang/String;IZILjava/lang/Object;)V
    .locals 0

    .line 14
    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x1

    :cond_0
    invoke-interface {p0, p1, p2, p3}, Lcom/drdisagree/colorblendr/theme/overlay/ColorSink;->night(Ljava/lang/String;IZ)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: night"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic notNight$default(Lcom/drdisagree/colorblendr/theme/overlay/ColorSink;Ljava/lang/String;IZILjava/lang/Object;)V
    .locals 0

    .line 17
    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x1

    :cond_0
    invoke-interface {p0, p1, p2, p3}, Lcom/drdisagree/colorblendr/theme/overlay/ColorSink;->notNight(Ljava/lang/String;IZ)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: notNight"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


.method public color(Ljava/lang/String;IZ)V
    .locals 1
    .param p1, "name"
    .param p2, "color"
    .param p3, "ifExists"

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const/4 v0, 0x0

    invoke-interface {p0, p1, p2, v0, p3}, Lcom/drdisagree/colorblendr/theme/overlay/ColorSink;->put(Ljava/lang/String;ILjava/lang/String;Z)V

    return-void
.end method

.method public dayNight(Ljava/lang/String;IIZZ)V
    .locals 2
    .param p1, "name"
    .param p2, "light"
    .param p3, "dark"
    .param p4, "isDark"
    .param p5, "ifExists"

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 28
    .local v0, "qualifiersSupported":Z
    :goto_0
    if-eqz p4, :cond_1

    if-nez v0, :cond_1

    move v1, p3

    goto :goto_1

    :cond_1
    move v1, p2

    :goto_1
    invoke-interface {p0, p1, v1, p5}, Lcom/drdisagree/colorblendr/theme/overlay/ColorSink;->color(Ljava/lang/String;IZ)V

    .line 29
    invoke-interface {p0, p1, p3, p5}, Lcom/drdisagree/colorblendr/theme/overlay/ColorSink;->night(Ljava/lang/String;IZ)V

    .line 30
    return-void
.end method

.method public night(Ljava/lang/String;IZ)V
    .locals 1
    .param p1, "name"
    .param p2, "color"
    .param p3, "ifExists"

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    const-string v0, "night"

    invoke-interface {p0, p1, p2, v0, p3}, Lcom/drdisagree/colorblendr/theme/overlay/ColorSink;->put(Ljava/lang/String;ILjava/lang/String;Z)V

    return-void
.end method

.method public notNight(Ljava/lang/String;IZ)V
    .locals 1
    .param p1, "name"
    .param p2, "color"
    .param p3, "ifExists"

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    const-string v0, "notnight"

    invoke-interface {p0, p1, p2, v0, p3}, Lcom/drdisagree/colorblendr/theme/overlay/ColorSink;->put(Ljava/lang/String;ILjava/lang/String;Z)V

    return-void
.end method

.method public abstract put(Ljava/lang/String;ILjava/lang/String;Z)V
.end method
