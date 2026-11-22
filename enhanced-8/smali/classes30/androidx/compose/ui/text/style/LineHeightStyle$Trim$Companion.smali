.class public final Landroidx/compose/ui/text/style/LineHeightStyle$Trim$Companion;
.super Ljava/lang/Object;
.source "LineHeightStyle.kt"


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/text/style/LineHeightStyle$Trim;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0007\u001a\u00020\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u000b\u001a\u00020\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\nR\u0011\u0010\r\u001a\u00020\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\nR\u0011\u0010\u000f\u001a\u00020\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\n\u00a8\u0006\u0011"
    }
    d2 = {
        "Landroidx/compose/ui/text/style/LineHeightStyle$Trim$Companion;",
        "",
        "<init>",
        "()V",
        "FlagTrimTop",
        "",
        "FlagTrimBottom",
        "FirstLineTop",
        "Landroidx/compose/ui/text/style/LineHeightStyle$Trim;",
        "getFirstLineTop-EVpEnUU",
        "()I",
        "LastLineBottom",
        "getLastLineBottom-EVpEnUU",
        "Both",
        "getBoth-EVpEnUU",
        "None",
        "getNone-EVpEnUU",
        "ui-text"
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

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/text/style/LineHeightStyle$Trim$Companion;-><init>()V

    return-void
.end method


.method public final getBoth-EVpEnUU()I
    .locals 1

    .line 177
    const/16 v0, 0x11

    invoke-static {v0}, Landroidx/compose/ui/text/style/LineHeightStyle$Trim;->constructor-impl(I)I

    move-result v0

    return v0
.end method

.method public final getFirstLineTop-EVpEnUU()I
    .locals 1

    .line 134
    const/4 v0, 0x1

    invoke-static {v0}, Landroidx/compose/ui/text/style/LineHeightStyle$Trim;->constructor-impl(I)I

    move-result v0

    return v0
.end method

.method public final getLastLineBottom-EVpEnUU()I
    .locals 1

    .line 156
    const/16 v0, 0x10

    invoke-static {v0}, Landroidx/compose/ui/text/style/LineHeightStyle$Trim;->constructor-impl(I)I

    move-result v0

    return v0
.end method

.method public final getNone-EVpEnUU()I
    .locals 1

    .line 198
    const/4 v0, 0x0

    invoke-static {v0}, Landroidx/compose/ui/text/style/LineHeightStyle$Trim;->constructor-impl(I)I

    move-result v0

    return v0
.end method
