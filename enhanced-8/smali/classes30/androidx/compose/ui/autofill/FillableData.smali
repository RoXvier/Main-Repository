.class public interface abstract Landroidx/compose/ui/autofill/FillableData;
.super Ljava/lang/Object;
.source "FillableData.kt"


.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/autofill/FillableData$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0005\u0008f\u0018\u0000 \u00152\u00020\u0001:\u0001\u0015J\u0010\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000bH\u0016J\u0010\u0010\u0014\u001a\u00020\u00112\u0006\u0010\u000f\u001a\u00020\u0011H\u0016R\u0016\u0010\u0002\u001a\u0004\u0018\u00010\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0016\u0010\u0006\u001a\u0004\u0018\u00010\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0016\u0010\n\u001a\u0004\u0018\u00010\u000b8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u0016\u0010\u0010\u001a\u0004\u0018\u00010\u00118VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0016\u00c0\u0006\u0001"
    }
    d2 = {
        "Landroidx/compose/ui/autofill/FillableData;",
        "",
        "textValue",
        "",
        "getTextValue",
        "()Ljava/lang/CharSequence;",
        "booleanValue",
        "",
        "getBooleanValue",
        "()Ljava/lang/Boolean;",
        "listIndexValue",
        "",
        "getListIndexValue",
        "()Ljava/lang/Integer;",
        "getListIndexOrDefault",
        "defaultValue",
        "dateMillisValue",
        "",
        "getDateMillisValue",
        "()Ljava/lang/Long;",
        "getDateMillisOrDefault",
        "Companion",
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


.field public static final Companion:Landroidx/compose/ui/autofill/FillableData$Companion;


.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroidx/compose/ui/autofill/FillableData$Companion;->$$INSTANCE:Landroidx/compose/ui/autofill/FillableData$Companion;

    sput-object v0, Landroidx/compose/ui/autofill/FillableData;->Companion:Landroidx/compose/ui/autofill/FillableData$Companion;

    return-void
.end method


.method public getBooleanValue()Ljava/lang/Boolean;
    .locals 1

    .line 34
    const/4 v0, 0x0

    return-object v0
.end method

.method public getDateMillisOrDefault(J)J
    .locals 2
    .param p1, "defaultValue"

    .line 51
    invoke-interface {p0}, Landroidx/compose/ui/autofill/FillableData;->getDateMillisValue()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    move-wide v0, p1

    :goto_0
    return-wide v0
.end method

.method public getDateMillisValue()Ljava/lang/Long;
    .locals 1

    .line 45
    const/4 v0, 0x0

    return-object v0
.end method

.method public getListIndexOrDefault(I)I
    .locals 1
    .param p1, "defaultValue"

    .line 41
    invoke-interface {p0}, Landroidx/compose/ui/autofill/FillableData;->getListIndexValue()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, p1

    :goto_0
    return v0
.end method

.method public getListIndexValue()Ljava/lang/Integer;
    .locals 1

    .line 38
    const/4 v0, 0x0

    return-object v0
.end method

.method public getTextValue()Ljava/lang/CharSequence;
    .locals 1

    .line 30
    const/4 v0, 0x0

    return-object v0
.end method
