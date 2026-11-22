.class public interface abstract Lcom/drdisagree/colorblendr/theme/rule/ThemeRule;
.super Ljava/lang/Object;
.source "ThemeRule.kt"


.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/drdisagree/colorblendr/theme/rule/ThemeRule$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J \u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0002\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J*\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\t2\u0008\u0008\u0001\u0010\r\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u0007H\u0017J \u0010\u000e\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0011\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/drdisagree/colorblendr/theme/rule/ThemeRule;",
        "",
        "token",
        "Lcom/drdisagree/colorblendr/theme/token/TokenResolution;",
        "Lcom/drdisagree/colorblendr/theme/token/Token;",
        "resolution",
        "isDark",
        "",
        "shade",
        "",
        "role",
        "Lcom/drdisagree/colorblendr/theme/model/PaletteRole;",
        "index",
        "color",
        "referenceTone",
        "",
        "tone",
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


.method public static synthetic access$referenceTone$jd(Lcom/drdisagree/colorblendr/theme/rule/ThemeRule;Lcom/drdisagree/colorblendr/theme/model/PaletteRole;DZ)D
    .locals 2
    .param p0, "$this"
    .param p1, "role"
    .param p2, "tone"
    .param p4, "isDark"

    .line 8
    invoke-super {p0, p1, p2, p3, p4}, Lcom/drdisagree/colorblendr/theme/rule/ThemeRule;->referenceTone(Lcom/drdisagree/colorblendr/theme/model/PaletteRole;DZ)D

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic access$shade$jd(Lcom/drdisagree/colorblendr/theme/rule/ThemeRule;Lcom/drdisagree/colorblendr/theme/model/PaletteRole;IIZ)I
    .locals 1
    .param p0, "$this"
    .param p1, "role"
    .param p2, "index"
    .param p3, "color"
    .param p4, "isDark"

    .line 8
    invoke-super {p0, p1, p2, p3, p4}, Lcom/drdisagree/colorblendr/theme/rule/ThemeRule;->shade(Lcom/drdisagree/colorblendr/theme/model/PaletteRole;IIZ)I

    move-result v0

    return v0
.end method

.method public static synthetic access$token$jd(Lcom/drdisagree/colorblendr/theme/rule/ThemeRule;Lcom/drdisagree/colorblendr/theme/token/Token;Lcom/drdisagree/colorblendr/theme/token/TokenResolution;Z)Lcom/drdisagree/colorblendr/theme/token/TokenResolution;
    .locals 1
    .param p0, "$this"
    .param p1, "token"
    .param p2, "resolution"
    .param p3, "isDark"

    .line 8
    invoke-super {p0, p1, p2, p3}, Lcom/drdisagree/colorblendr/theme/rule/ThemeRule;->token(Lcom/drdisagree/colorblendr/theme/token/Token;Lcom/drdisagree/colorblendr/theme/token/TokenResolution;Z)Lcom/drdisagree/colorblendr/theme/token/TokenResolution;

    move-result-object v0

    return-object v0
.end method


.method public referenceTone(Lcom/drdisagree/colorblendr/theme/model/PaletteRole;DZ)D
    .locals 1
    .param p1, "role"
    .param p2, "tone"
    .param p4, "isDark"

    const-string v0, "role"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    return-wide p2
.end method

.method public shade(Lcom/drdisagree/colorblendr/theme/model/PaletteRole;IIZ)I
    .locals 1
    .param p1, "role"
    .param p2, "index"
    .param p3, "color"
    .param p4, "isDark"

    const-string v0, "role"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    return p3
.end method

.method public token(Lcom/drdisagree/colorblendr/theme/token/Token;Lcom/drdisagree/colorblendr/theme/token/TokenResolution;Z)Lcom/drdisagree/colorblendr/theme/token/TokenResolution;
    .locals 1
    .param p1, "token"
    .param p2, "resolution"
    .param p3, "isDark"

    const-string v0, "token"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resolution"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    return-object p2
.end method
