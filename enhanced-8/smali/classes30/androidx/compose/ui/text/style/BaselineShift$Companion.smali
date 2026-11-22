.class public final Landroidx/compose/ui/text/style/BaselineShift$Companion;
.super Ljava/lang/Object;
.source "BaselineShift.kt"


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/text/style/BaselineShift;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001a\u0010\u0004\u001a\u00020\u00058FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0006\u0010\u0003\u001a\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\u00058FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\n\u0010\u0003\u001a\u0004\u0008\u000b\u0010\u0008R\u001a\u0010\u000c\u001a\u00020\u00058FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\r\u0010\u0003\u001a\u0004\u0008\u000e\u0010\u0008R\u001a\u0010\u000f\u001a\u00020\u00058FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0010\u0010\u0003\u001a\u0004\u0008\u0011\u0010\u0008\u00a8\u0006\u0012"
    }
    d2 = {
        "Landroidx/compose/ui/text/style/BaselineShift$Companion;",
        "",
        "<init>",
        "()V",
        "Superscript",
        "Landroidx/compose/ui/text/style/BaselineShift;",
        "getSuperscript-y9eOQZs$annotations",
        "getSuperscript-y9eOQZs",
        "()F",
        "Subscript",
        "getSubscript-y9eOQZs$annotations",
        "getSubscript-y9eOQZs",
        "None",
        "getNone-y9eOQZs$annotations",
        "getNone-y9eOQZs",
        "Unspecified",
        "getUnspecified-y9eOQZs$annotations",
        "getUnspecified-y9eOQZs",
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

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/text/style/BaselineShift$Companion;-><init>()V

    return-void
.end method

.method public static synthetic getNone-y9eOQZs$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getSubscript-y9eOQZs$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getSuperscript-y9eOQZs$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getUnspecified-y9eOQZs$annotations()V
    .locals 0

    return-void
.end method


.method public final getNone-y9eOQZs()F
    .locals 1

    .line 48
    const/4 v0, 0x0

    invoke-static {v0}, Landroidx/compose/ui/text/style/BaselineShift;->constructor-impl(F)F

    move-result v0

    return v0
.end method

.method public final getSubscript-y9eOQZs()F
    .locals 1

    .line 43
    const/high16 v0, -0x41000000

    invoke-static {v0}, Landroidx/compose/ui/text/style/BaselineShift;->constructor-impl(F)F

    move-result v0

    return v0
.end method

.method public final getSuperscript-y9eOQZs()F
    .locals 1

    .line 38
    const/high16 v0, 0x3f000000

    invoke-static {v0}, Landroidx/compose/ui/text/style/BaselineShift;->constructor-impl(F)F

    move-result v0

    return v0
.end method

.method public final getUnspecified-y9eOQZs()F
    .locals 1

    .line 53
    const/high16 v0, 0x7fc00000

    invoke-static {v0}, Landroidx/compose/ui/text/style/BaselineShift;->constructor-impl(F)F

    move-result v0

    return v0
.end method
