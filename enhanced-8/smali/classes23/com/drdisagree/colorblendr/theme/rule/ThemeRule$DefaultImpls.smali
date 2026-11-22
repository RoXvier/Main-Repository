.class public final Lcom/drdisagree/colorblendr/theme/rule/ThemeRule$DefaultImpls;
.super Ljava/lang/Object;
.source "ThemeRule.kt"


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/drdisagree/colorblendr/theme/rule/ThemeRule;
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


.method public static referenceTone(Lcom/drdisagree/colorblendr/theme/rule/ThemeRule;Lcom/drdisagree/colorblendr/theme/model/PaletteRole;DZ)D
    .locals 2
    .param p0, "$this"
    .param p1, "role"
    .param p2, "tone"
    .param p4, "isDark"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "role"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-static {p0, p1, p2, p3, p4}, Lcom/drdisagree/colorblendr/theme/rule/ThemeRule;->access$referenceTone$jd(Lcom/drdisagree/colorblendr/theme/rule/ThemeRule;Lcom/drdisagree/colorblendr/theme/model/PaletteRole;DZ)D

    move-result-wide v0

    return-wide v0
.end method

.method public static shade(Lcom/drdisagree/colorblendr/theme/rule/ThemeRule;Lcom/drdisagree/colorblendr/theme/model/PaletteRole;IIZ)I
    .locals 1
    .param p0, "$this"
    .param p1, "role"
    .param p2, "index"
    .param p3, "color"
    .param p4, "isDark"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "role"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-static {p0, p1, p2, p3, p4}, Lcom/drdisagree/colorblendr/theme/rule/ThemeRule;->access$shade$jd(Lcom/drdisagree/colorblendr/theme/rule/ThemeRule;Lcom/drdisagree/colorblendr/theme/model/PaletteRole;IIZ)I

    move-result v0

    return v0
.end method

.method public static token(Lcom/drdisagree/colorblendr/theme/rule/ThemeRule;Lcom/drdisagree/colorblendr/theme/token/Token;Lcom/drdisagree/colorblendr/theme/token/TokenResolution;Z)Lcom/drdisagree/colorblendr/theme/token/TokenResolution;
    .locals 1
    .param p0, "$this"
    .param p1, "token"
    .param p2, "resolution"
    .param p3, "isDark"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "token"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resolution"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {p0, p1, p2, p3}, Lcom/drdisagree/colorblendr/theme/rule/ThemeRule;->access$token$jd(Lcom/drdisagree/colorblendr/theme/rule/ThemeRule;Lcom/drdisagree/colorblendr/theme/token/Token;Lcom/drdisagree/colorblendr/theme/token/TokenResolution;Z)Lcom/drdisagree/colorblendr/theme/token/TokenResolution;

    move-result-object v0

    .line 11
    return-object v0
.end method
