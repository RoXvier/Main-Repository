.class public final Lcom/drdisagree/colorblendr/theme/overlay/ColorSink$DefaultImpls;
.super Ljava/lang/Object;
.source "ColorSink.kt"


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/drdisagree/colorblendr/theme/overlay/ColorSink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x330
.end annotation


.method public static color(Lcom/drdisagree/colorblendr/theme/overlay/ColorSink;Ljava/lang/String;IZ)V
    .locals 1
    .param p0, "$this"
    .param p1, "name"
    .param p2, "color"
    .param p3, "ifExists"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p0, p1, p2, p3}, Lcom/drdisagree/colorblendr/theme/overlay/ColorSink;->access$color$jd(Lcom/drdisagree/colorblendr/theme/overlay/ColorSink;Ljava/lang/String;IZ)V

    .line 12
    return-void
.end method

.method public static synthetic color$default(Lcom/drdisagree/colorblendr/theme/overlay/ColorSink;Ljava/lang/String;IZILjava/lang/Object;)V
    .locals 0

    .line 11
    invoke-static/range {p0 .. p5}, Lcom/drdisagree/colorblendr/theme/overlay/ColorSink;->color$default(Lcom/drdisagree/colorblendr/theme/overlay/ColorSink;Ljava/lang/String;IZILjava/lang/Object;)V

    .line 12
    return-void
.end method

.method public static dayNight(Lcom/drdisagree/colorblendr/theme/overlay/ColorSink;Ljava/lang/String;IIZZ)V
    .locals 1
    .param p0, "$this"
    .param p1, "name"
    .param p2, "light"
    .param p3, "dark"
    .param p4, "isDark"
    .param p5, "ifExists"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-static/range {p0 .. p5}, Lcom/drdisagree/colorblendr/theme/overlay/ColorSink;->access$dayNight$jd(Lcom/drdisagree/colorblendr/theme/overlay/ColorSink;Ljava/lang/String;IIZZ)V

    .line 30
    return-void
.end method

.method public static synthetic dayNight$default(Lcom/drdisagree/colorblendr/theme/overlay/ColorSink;Ljava/lang/String;IIZZILjava/lang/Object;)V
    .locals 0

    .line 20
    invoke-static/range {p0 .. p7}, Lcom/drdisagree/colorblendr/theme/overlay/ColorSink;->dayNight$default(Lcom/drdisagree/colorblendr/theme/overlay/ColorSink;Ljava/lang/String;IIZZILjava/lang/Object;)V

    .line 30
    return-void
.end method

.method public static night(Lcom/drdisagree/colorblendr/theme/overlay/ColorSink;Ljava/lang/String;IZ)V
    .locals 1
    .param p0, "$this"
    .param p1, "name"
    .param p2, "color"
    .param p3, "ifExists"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-static {p0, p1, p2, p3}, Lcom/drdisagree/colorblendr/theme/overlay/ColorSink;->access$night$jd(Lcom/drdisagree/colorblendr/theme/overlay/ColorSink;Ljava/lang/String;IZ)V

    .line 15
    return-void
.end method

.method public static synthetic night$default(Lcom/drdisagree/colorblendr/theme/overlay/ColorSink;Ljava/lang/String;IZILjava/lang/Object;)V
    .locals 0

    .line 14
    invoke-static/range {p0 .. p5}, Lcom/drdisagree/colorblendr/theme/overlay/ColorSink;->night$default(Lcom/drdisagree/colorblendr/theme/overlay/ColorSink;Ljava/lang/String;IZILjava/lang/Object;)V

    .line 15
    return-void
.end method

.method public static notNight(Lcom/drdisagree/colorblendr/theme/overlay/ColorSink;Ljava/lang/String;IZ)V
    .locals 1
    .param p0, "$this"
    .param p1, "name"
    .param p2, "color"
    .param p3, "ifExists"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-static {p0, p1, p2, p3}, Lcom/drdisagree/colorblendr/theme/overlay/ColorSink;->access$notNight$jd(Lcom/drdisagree/colorblendr/theme/overlay/ColorSink;Ljava/lang/String;IZ)V

    .line 18
    return-void
.end method

.method public static synthetic notNight$default(Lcom/drdisagree/colorblendr/theme/overlay/ColorSink;Ljava/lang/String;IZILjava/lang/Object;)V
    .locals 0

    .line 17
    invoke-static/range {p0 .. p5}, Lcom/drdisagree/colorblendr/theme/overlay/ColorSink;->notNight$default(Lcom/drdisagree/colorblendr/theme/overlay/ColorSink;Ljava/lang/String;IZILjava/lang/Object;)V

    .line 18
    return-void
.end method
