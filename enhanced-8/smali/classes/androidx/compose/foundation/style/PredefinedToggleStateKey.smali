.class public final Landroidx/compose/foundation/style/PredefinedToggleStateKey;
.super Landroidx/compose/foundation/style/StyleStateKey;
.source "StyleState.kt"

.implements Landroidx/compose/foundation/style/PredefinedKey;


.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/style/PredefinedToggleStateKey$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/foundation/style/StyleStateKey<",
        "Landroidx/compose/ui/state/ToggleableState;",
        ">;",
        "Landroidx/compose/foundation/style/PredefinedKey;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u00c1\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0008H\u0010\u00a2\u0006\u0002\u0008\tJ\u001d\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0008H\u0010\u00a2\u0006\u0002\u0008\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Landroidx/compose/foundation/style/PredefinedToggleStateKey;",
        "Landroidx/compose/foundation/style/StyleStateKey;",
        "Landroidx/compose/ui/state/ToggleableState;",
        "Landroidx/compose/foundation/style/PredefinedKey;",
        "<init>",
        "()V",
        "getValueFrom",
        "state",
        "Landroidx/compose/foundation/style/MutableStyleState;",
        "getValueFrom$foundation",
        "setValueTo",
        "",
        "value",
        "setValueTo$foundation",
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

.field public static final INSTANCE:Landroidx/compose/foundation/style/PredefinedToggleStateKey;


.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/foundation/style/PredefinedToggleStateKey;

    invoke-direct {v0}, Landroidx/compose/foundation/style/PredefinedToggleStateKey;-><init>()V

    sput-object v0, Landroidx/compose/foundation/style/PredefinedToggleStateKey;->INSTANCE:Landroidx/compose/foundation/style/PredefinedToggleStateKey;

    const/16 v0, 0x8

    sput v0, Landroidx/compose/foundation/style/PredefinedToggleStateKey;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 199
    nop

    .line 201
    sget-object v0, Landroidx/compose/ui/state/ToggleableState;->Off:Landroidx/compose/ui/state/ToggleableState;

    .line 199
    invoke-direct {p0, v0}, Landroidx/compose/foundation/style/StyleStateKey;-><init>(Ljava/lang/Object;)V

    return-void
.end method


.method public getValueFrom$foundation(Landroidx/compose/foundation/style/MutableStyleState;)Landroidx/compose/ui/state/ToggleableState;
    .locals 1
    .param p1, "state"

    .line 203
    invoke-virtual {p1}, Landroidx/compose/foundation/style/MutableStyleState;->getPredefinedState$foundation()Landroidx/compose/foundation/style/MutableStateFlagSet;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/style/MutableStateFlagSet;->getFlags()I

    move-result v0

    and-int/lit8 v0, v0, 0x60

    sparse-switch v0, :sswitch_data_0

    .line 206
    sget-object v0, Landroidx/compose/ui/state/ToggleableState;->Indeterminate:Landroidx/compose/ui/state/ToggleableState;

    goto :goto_0

    .line 204
    :sswitch_0
    sget-object v0, Landroidx/compose/ui/state/ToggleableState;->On:Landroidx/compose/ui/state/ToggleableState;

    goto :goto_0

    .line 205
    :sswitch_1
    sget-object v0, Landroidx/compose/ui/state/ToggleableState;->Off:Landroidx/compose/ui/state/ToggleableState;

    .line 207
    :goto_0
    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x20 -> :sswitch_0

    .end sparse-switch
.end method

.method public bridge synthetic getValueFrom$foundation(Landroidx/compose/foundation/style/MutableStyleState;)Ljava/lang/Object;
    .locals 1
    .param p1, "state"

    .line 199
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/style/PredefinedToggleStateKey;->getValueFrom$foundation(Landroidx/compose/foundation/style/MutableStyleState;)Landroidx/compose/ui/state/ToggleableState;

    move-result-object v0

    return-object v0
.end method

.method public setValueTo$foundation(Landroidx/compose/ui/state/ToggleableState;Landroidx/compose/foundation/style/MutableStyleState;)V
    .locals 3
    .param p1, "value"
    .param p2, "state"

    .line 210
    invoke-virtual {p2}, Landroidx/compose/foundation/style/MutableStyleState;->getPredefinedState$foundation()Landroidx/compose/foundation/style/MutableStateFlagSet;

    move-result-object v0

    .line 211
    nop

    .line 212
    sget-object v1, Landroidx/compose/foundation/style/PredefinedToggleStateKey$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Landroidx/compose/ui/state/ToggleableState;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 215
    const/16 v1, 0x40

    goto :goto_0

    .line 214
    :pswitch_0
    const/4 v1, 0x0

    goto :goto_0

    .line 213
    :pswitch_1
    const/16 v1, 0x20

    .line 210
    :goto_0
    const/16 v2, 0x60

    invoke-virtual {v0, v2, v1}, Landroidx/compose/foundation/style/MutableStateFlagSet;->updateFlags(II)V

    .line 218
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic setValueTo$foundation(Ljava/lang/Object;Landroidx/compose/foundation/style/MutableStyleState;)V
    .locals 1
    .param p1, "value"
    .param p2, "state"

    .line 199
    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/state/ToggleableState;

    invoke-virtual {p0, v0, p2}, Landroidx/compose/foundation/style/PredefinedToggleStateKey;->setValueTo$foundation(Landroidx/compose/ui/state/ToggleableState;Landroidx/compose/foundation/style/MutableStyleState;)V

    return-void
.end method
