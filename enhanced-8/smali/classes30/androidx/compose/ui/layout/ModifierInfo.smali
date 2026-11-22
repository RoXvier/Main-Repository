.class public final Landroidx/compose/ui/layout/ModifierInfo;
.super Ljava/lang/Object;
.source "LayoutInfo.kt"


.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000e\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0008\u0010\u000f\u001a\u00020\u0010H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0011"
    }
    d2 = {
        "Landroidx/compose/ui/layout/ModifierInfo;",
        "",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "coordinates",
        "Landroidx/compose/ui/layout/LayoutCoordinates;",
        "extra",
        "<init>",
        "(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/layout/LayoutCoordinates;Ljava/lang/Object;)V",
        "getModifier",
        "()Landroidx/compose/ui/Modifier;",
        "getCoordinates",
        "()Landroidx/compose/ui/layout/LayoutCoordinates;",
        "getExtra",
        "()Ljava/lang/Object;",
        "toString",
        "",
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


.field public static final $stable:I


.field private final coordinates:Landroidx/compose/ui/layout/LayoutCoordinates;

.field private final extra:Ljava/lang/Object;

.field private final modifier:Landroidx/compose/ui/Modifier;


.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose/ui/layout/ModifierInfo;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/layout/LayoutCoordinates;Ljava/lang/Object;)V
    .locals 0
    .param p1, "modifier"
    .param p2, "coordinates"
    .param p3, "extra"

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    iput-object p1, p0, Landroidx/compose/ui/layout/ModifierInfo;->modifier:Landroidx/compose/ui/Modifier;

    .line 81
    iput-object p2, p0, Landroidx/compose/ui/layout/ModifierInfo;->coordinates:Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 82
    iput-object p3, p0, Landroidx/compose/ui/layout/ModifierInfo;->extra:Ljava/lang/Object;

    .line 79
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/layout/LayoutCoordinates;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 79
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 82
    const/4 p3, 0x0

    .line 79
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/ui/layout/ModifierInfo;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/layout/LayoutCoordinates;Ljava/lang/Object;)V

    .line 83
    return-void
.end method


.method public final getCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;
    .locals 1

    .line 81
    iget-object v0, p0, Landroidx/compose/ui/layout/ModifierInfo;->coordinates:Landroidx/compose/ui/layout/LayoutCoordinates;

    return-object v0
.end method

.method public final getExtra()Ljava/lang/Object;
    .locals 1

    .line 82
    iget-object v0, p0, Landroidx/compose/ui/layout/ModifierInfo;->extra:Ljava/lang/Object;

    return-object v0
.end method

.method public final getModifier()Landroidx/compose/ui/Modifier;
    .locals 1

    .line 80
    iget-object v0, p0, Landroidx/compose/ui/layout/ModifierInfo;->modifier:Landroidx/compose/ui/Modifier;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 85
    iget-object v0, p0, Landroidx/compose/ui/layout/ModifierInfo;->modifier:Landroidx/compose/ui/Modifier;

    iget-object v1, p0, Landroidx/compose/ui/layout/ModifierInfo;->coordinates:Landroidx/compose/ui/layout/LayoutCoordinates;

    iget-object v2, p0, Landroidx/compose/ui/layout/ModifierInfo;->extra:Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "ModifierInfo("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
