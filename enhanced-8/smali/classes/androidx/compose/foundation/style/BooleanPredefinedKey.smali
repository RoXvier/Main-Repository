.class public final Landroidx/compose/foundation/style/BooleanPredefinedKey;
.super Landroidx/compose/foundation/style/StyleStateKey;
.source "StyleState.kt"

.implements Landroidx/compose/foundation/style/PredefinedKey;


.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/foundation/style/StyleStateKey<",
        "Ljava/lang/Boolean;",
        ">;",
        "Landroidx/compose/foundation/style/PredefinedKey;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B!\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u0011H\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001d\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u0011H\u0010\u00a2\u0006\u0002\u0008\u0017J\u0008\u0010\u0018\u001a\u00020\u0005H\u0016R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0019"
    }
    d2 = {
        "Landroidx/compose/foundation/style/BooleanPredefinedKey;",
        "Landroidx/compose/foundation/style/StyleStateKey;",
        "",
        "Landroidx/compose/foundation/style/PredefinedKey;",
        "name",
        "",
        "mask",
        "",
        "defaultValue",
        "<init>",
        "(Ljava/lang/String;IZ)V",
        "getName",
        "()Ljava/lang/String;",
        "getMask",
        "()I",
        "getValueFrom",
        "state",
        "Landroidx/compose/foundation/style/MutableStyleState;",
        "getValueFrom$foundation",
        "(Landroidx/compose/foundation/style/MutableStyleState;)Ljava/lang/Boolean;",
        "setValueTo",
        "",
        "value",
        "setValueTo$foundation",
        "toString",
        "foundation"
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


.field private final mask:I

.field private final name:Ljava/lang/String;


.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose/foundation/style/BooleanPredefinedKey;->$stable:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 1
    .param p1, "name"
    .param p2, "mask"
    .param p3, "defaultValue"

    .line 179
    nop

    .line 184
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 179
    invoke-direct {p0, v0}, Landroidx/compose/foundation/style/StyleStateKey;-><init>(Ljava/lang/Object;)V

    .line 181
    iput-object p1, p0, Landroidx/compose/foundation/style/BooleanPredefinedKey;->name:Ljava/lang/String;

    .line 182
    iput p2, p0, Landroidx/compose/foundation/style/BooleanPredefinedKey;->mask:I

    .line 180
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 180
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 183
    const/4 p3, 0x0

    .line 180
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/style/BooleanPredefinedKey;-><init>(Ljava/lang/String;IZ)V

    .line 184
    return-void
.end method


.method public final getMask()I
    .locals 1

    .line 182
    iget v0, p0, Landroidx/compose/foundation/style/BooleanPredefinedKey;->mask:I

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 181
    iget-object v0, p0, Landroidx/compose/foundation/style/BooleanPredefinedKey;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getValueFrom$foundation(Landroidx/compose/foundation/style/MutableStyleState;)Ljava/lang/Boolean;
    .locals 2
    .param p1, "state"

    .line 186
    invoke-virtual {p1}, Landroidx/compose/foundation/style/MutableStyleState;->getPredefinedState$foundation()Landroidx/compose/foundation/style/MutableStateFlagSet;

    move-result-object v0

    iget v1, p0, Landroidx/compose/foundation/style/BooleanPredefinedKey;->mask:I

    invoke-virtual {v0, v1}, Landroidx/compose/foundation/style/MutableStateFlagSet;->getFlag(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getValueFrom$foundation(Landroidx/compose/foundation/style/MutableStyleState;)Ljava/lang/Object;
    .locals 1
    .param p1, "state"

    .line 179
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/style/BooleanPredefinedKey;->getValueFrom$foundation(Landroidx/compose/foundation/style/MutableStyleState;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setValueTo$foundation(Ljava/lang/Object;Landroidx/compose/foundation/style/MutableStyleState;)V
    .locals 1
    .param p1, "value"
    .param p2, "state"

    .line 179
    move-object v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0, p2}, Landroidx/compose/foundation/style/BooleanPredefinedKey;->setValueTo$foundation(ZLandroidx/compose/foundation/style/MutableStyleState;)V

    return-void
.end method

.method public setValueTo$foundation(ZLandroidx/compose/foundation/style/MutableStyleState;)V
    .locals 2
    .param p1, "value"
    .param p2, "state"

    .line 189
    invoke-virtual {p2}, Landroidx/compose/foundation/style/MutableStyleState;->getPredefinedState$foundation()Landroidx/compose/foundation/style/MutableStateFlagSet;

    move-result-object v0

    iget v1, p0, Landroidx/compose/foundation/style/BooleanPredefinedKey;->mask:I

    invoke-virtual {v0, v1, p1}, Landroidx/compose/foundation/style/MutableStateFlagSet;->updateFlag(IZ)V

    .line 190
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 192
    iget-object v0, p0, Landroidx/compose/foundation/style/BooleanPredefinedKey;->name:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " style key"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
