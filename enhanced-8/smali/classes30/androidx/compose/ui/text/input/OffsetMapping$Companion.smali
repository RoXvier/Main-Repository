.class public final Landroidx/compose/ui/text/input/OffsetMapping$Companion;
.super Ljava/lang/Object;
.source "OffsetMapping.kt"


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/text/input/OffsetMapping;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001c\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0006\u0010\u0003\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Landroidx/compose/ui/text/input/OffsetMapping$Companion;",
        "",
        "<init>",
        "()V",
        "Identity",
        "Landroidx/compose/ui/text/input/OffsetMapping;",
        "getIdentity$annotations",
        "getIdentity",
        "()Landroidx/compose/ui/text/input/OffsetMapping;",
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


.field static final synthetic $$INSTANCE:Landroidx/compose/ui/text/input/OffsetMapping$Companion;

.field private static final Identity:Landroidx/compose/ui/text/input/OffsetMapping;


.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/text/input/OffsetMapping$Companion;

    invoke-direct {v0}, Landroidx/compose/ui/text/input/OffsetMapping$Companion;-><init>()V

    sput-object v0, Landroidx/compose/ui/text/input/OffsetMapping$Companion;->$$INSTANCE:Landroidx/compose/ui/text/input/OffsetMapping$Companion;

    .line 59
    new-instance v0, Landroidx/compose/ui/text/input/OffsetMapping$Companion$Identity$1;

    invoke-direct {v0}, Landroidx/compose/ui/text/input/OffsetMapping$Companion$Identity$1;-><init>()V

    check-cast v0, Landroidx/compose/ui/text/input/OffsetMapping;

    sput-object v0, Landroidx/compose/ui/text/input/OffsetMapping$Companion;->Identity:Landroidx/compose/ui/text/input/OffsetMapping;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic getIdentity$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "The TextField flavors that use VisualTransformation are deprecated. Please refer to OutputTransformation."
    .end annotation

    return-void
.end method


.method public final getIdentity()Landroidx/compose/ui/text/input/OffsetMapping;
    .locals 1

    .line 58
    sget-object v0, Landroidx/compose/ui/text/input/OffsetMapping$Companion;->Identity:Landroidx/compose/ui/text/input/OffsetMapping;

    return-object v0
.end method
