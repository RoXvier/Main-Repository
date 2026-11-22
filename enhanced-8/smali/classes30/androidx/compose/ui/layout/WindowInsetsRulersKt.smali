.class public final Landroidx/compose/ui/layout/WindowInsetsRulersKt;
.super Ljava/lang/Object;
.source "WindowInsetsRulers.kt"


.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\n\u0010\u0006\u001a\u00020\u0007*\u00020\u0008\u001a\u0010\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n*\u00020\u000c\"\u001a\u0010\u0000\u001a\u00020\u0001X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0002\u0010\u0003\"\u0004\u0008\u0004\u0010\u0005\"\u0014\u0010\r\u001a\u00020\u000bX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "areWindowInsetsRulersEnabled",
        "",
        "getAreWindowInsetsRulersEnabled",
        "()Z",
        "setAreWindowInsetsRulersEnabled",
        "(Z)V",
        "disable",
        "",
        "Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;",
        "getDisplayCutoutBounds",
        "",
        "Landroidx/compose/ui/layout/RectRulers;",
        "Landroidx/compose/ui/layout/Placeable$PlacementScope;",
        "NeverProvidedRectRulers",
        "getNeverProvidedRectRulers",
        "()Landroidx/compose/ui/layout/RectRulers;",
        "ui"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


.field private static final NeverProvidedRectRulers:Landroidx/compose/ui/layout/RectRulers;

.field private static areWindowInsetsRulersEnabled:Z


.method static constructor <clinit>()V
    .locals 1

    .line 228
    const/4 v0, 0x1

    sput-boolean v0, Landroidx/compose/ui/layout/WindowInsetsRulersKt;->areWindowInsetsRulersEnabled:Z

    .line 337
    invoke-static {}, Landroidx/compose/ui/layout/RectRulersKt;->RectRulers()Landroidx/compose/ui/layout/RectRulers;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/layout/WindowInsetsRulersKt;->NeverProvidedRectRulers:Landroidx/compose/ui/layout/RectRulers;

    return-void
.end method

.method public static final disable(Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;)V
    .locals 1
    .param p0, "$this$disable"

    .line 237
    const/4 v0, 0x0

    sput-boolean v0, Landroidx/compose/ui/layout/WindowInsetsRulersKt;->areWindowInsetsRulersEnabled:Z

    .line 238
    return-void
.end method

.method public static final getAreWindowInsetsRulersEnabled()Z
    .locals 1

    .line 228
    sget-boolean v0, Landroidx/compose/ui/layout/WindowInsetsRulersKt;->areWindowInsetsRulersEnabled:Z

    return v0
.end method

.method public static final getDisplayCutoutBounds(Landroidx/compose/ui/layout/Placeable$PlacementScope;)Ljava/util/List;
    .locals 1
    .param p0, "$this$getDisplayCutoutBounds"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/Placeable$PlacementScope;",
            ")",
            "Ljava/util/List<",
            "Landroidx/compose/ui/layout/RectRulers;",
            ">;"
        }
    .end annotation

    .line 246
    invoke-static {p0}, Landroidx/compose/ui/layout/WindowInsetsRulersProvider_androidKt;->findDisplayCutouts(Landroidx/compose/ui/layout/Placeable$PlacementScope;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static final getNeverProvidedRectRulers()Landroidx/compose/ui/layout/RectRulers;
    .locals 1

    .line 337
    sget-object v0, Landroidx/compose/ui/layout/WindowInsetsRulersKt;->NeverProvidedRectRulers:Landroidx/compose/ui/layout/RectRulers;

    return-object v0
.end method

.method public static final setAreWindowInsetsRulersEnabled(Z)V
    .locals 0
    .param p0, "<set-?>"

    .line 228
    sput-boolean p0, Landroidx/compose/ui/layout/WindowInsetsRulersKt;->areWindowInsetsRulersEnabled:Z

    return-void
.end method
