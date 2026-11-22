.class public final Landroidx/compose/ui/input/nestedscroll/NestedScrollSource$Companion;
.super Ljava/lang/Object;
.source "NestedScrollModifier.kt"


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/input/nestedscroll/NestedScrollSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0011\u0010\u0004\u001a\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0008\u001a\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\u0007R\u001a\u0010\n\u001a\u00020\u00058FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u000b\u0010\u0003\u001a\u0004\u0008\u000c\u0010\u0007R\u001a\u0010\r\u001a\u00020\u00058FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u000e\u0010\u0003\u001a\u0004\u0008\u000f\u0010\u0007R\u001a\u0010\u0010\u001a\u00020\u00058FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0011\u0010\u0003\u001a\u0004\u0008\u0012\u0010\u0007R\u001a\u0010\u0013\u001a\u00020\u00058FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0014\u0010\u0003\u001a\u0004\u0008\u0015\u0010\u0007\u00a8\u0006\u0016"
    }
    d2 = {
        "Landroidx/compose/ui/input/nestedscroll/NestedScrollSource$Companion;",
        "",
        "<init>",
        "()V",
        "UserInput",
        "Landroidx/compose/ui/input/nestedscroll/NestedScrollSource;",
        "getUserInput-WNlRxjI",
        "()I",
        "SideEffect",
        "getSideEffect-WNlRxjI",
        "Drag",
        "getDrag-WNlRxjI$annotations",
        "getDrag-WNlRxjI",
        "Fling",
        "getFling-WNlRxjI$annotations",
        "getFling-WNlRxjI",
        "Relocate",
        "getRelocate-WNlRxjI$annotations",
        "getRelocate-WNlRxjI",
        "Wheel",
        "getWheel-WNlRxjI$annotations",
        "getWheel-WNlRxjI",
        "ui"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


.method private constructor <init>()V
    .locals 0

    .line 232
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollSource$Companion;-><init>()V

    return-void
.end method

.method public static synthetic getDrag-WNlRxjI$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "This has been replaced by UserInput."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "NestedScrollSource.UserInput"
            imports = {
                "import androidx.compose.ui.input.nestedscroll.NestedScrollSource.Companion.UserInput"
            }
        .end subannotation
    .end annotation

    return-void
.end method

.method public static synthetic getFling-WNlRxjI$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "This has been replaced by SideEffect."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "NestedScrollSource.SideEffect"
            imports = {
                "import androidx.compose.ui.input.nestedscroll.NestedScrollSource.Companion.SideEffect"
            }
        .end subannotation
    .end annotation

    return-void
.end method

.method public static synthetic getRelocate-WNlRxjI$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Do not use. Will be removed in the future."
    .end annotation

    return-void
.end method

.method public static synthetic getWheel-WNlRxjI$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "This has been replaced by UserInput."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "NestedScrollSource.UserInput"
            imports = {
                "import androidx.compose.ui.input.nestedscroll.NestedScrollSource.Companion.UserInput"
            }
        .end subannotation
    .end annotation

    return-void
.end method


.method public final getDrag-WNlRxjI()I
    .locals 1

    .line 259
    invoke-virtual {p0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollSource$Companion;->getUserInput-WNlRxjI()I

    move-result v0

    return v0
.end method

.method public final getFling-WNlRxjI()I
    .locals 1

    .line 272
    invoke-virtual {p0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollSource$Companion;->getSideEffect-WNlRxjI()I

    move-result v0

    return v0
.end method

.method public final getRelocate-WNlRxjI()I
    .locals 1

    .line 277
    const/4 v0, 0x3

    invoke-static {v0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollSource;->constructor-impl(I)I

    move-result v0

    return v0
.end method

.method public final getSideEffect-WNlRxjI()I
    .locals 1

    .line 246
    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollSource;->constructor-impl(I)I

    move-result v0

    return v0
.end method

.method public final getUserInput-WNlRxjI()I
    .locals 1

    .line 239
    const/4 v0, 0x1

    invoke-static {v0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollSource;->constructor-impl(I)I

    move-result v0

    return v0
.end method

.method public final getWheel-WNlRxjI()I
    .locals 1

    .line 290
    invoke-virtual {p0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollSource$Companion;->getUserInput-WNlRxjI()I

    move-result v0

    return v0
.end method
