.class public final Landroidx/compose/material3/ComponentState;
.super Ljava/lang/Object;
.source "ComponentStyles.kt"


.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material3/ComponentState$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0018\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0081@\u0018\u0000 *2\u00020\u0001:\u0001*B\u0011\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0018\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0003H\u0086\u0004\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0018\u0010\r\u001a\u00020\u00002\u0006\u0010\n\u001a\u00020\u0003H\u0086\u0004\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0018\u0010\u0010\u001a\u00020\u00002\u0006\u0010\n\u001a\u00020\u0003H\u0086\u0004\u00a2\u0006\u0004\u0008\u0011\u0010\u000fJ\u001d\u0010\u0012\u001a\u00020\u00002\u0006\u0010\n\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0015\u0010\u0015\u001a\u00020\u00002\u0006\u0010\u0015\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0015\u0010\u0018\u001a\u00020\u00002\u0006\u0010\u0018\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0019\u0010\u0017J\u0015\u0010\u001a\u001a\u00020\u00002\u0006\u0010\u001a\u001a\u00020\t\u00a2\u0006\u0004\u0008\u001b\u0010\u0017J\u0015\u0010\u001c\u001a\u00020\u00002\u0006\u0010\u001c\u001a\u00020\t\u00a2\u0006\u0004\u0008\u001d\u0010\u0017J\u0015\u0010\u001e\u001a\u00020\u00002\u0006\u0010\u001e\u001a\u00020\t\u00a2\u0006\u0004\u0008\u001f\u0010\u0017J\u0017\u0010 \u001a\u00020\u00002\u0006\u0010!\u001a\u00020\"H\u0007\u00a2\u0006\u0004\u0008#\u0010$J\u0014\u0010%\u001a\u00020\t2\u0008\u0010&\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010\'\u001a\u00020\u0003H\u00d6\u0081\u0004J\n\u0010(\u001a\u00020)H\u00d6\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u0088\u0001\u0002\u00a8\u0006+"
    }
    d2 = {
        "Landroidx/compose/material3/ComponentState;",
        "",
        "mask",
        "",
        "constructor-impl",
        "(I)I",
        "getMask",
        "()I",
        "has",
        "",
        "flag",
        "has-impl",
        "(II)Z",
        "with",
        "with-O39tapo",
        "(II)I",
        "without",
        "without-O39tapo",
        "set",
        "set-zz83z5Q",
        "(IIZ)I",
        "enabled",
        "enabled-O39tapo",
        "(IZ)I",
        "checked",
        "checked-O39tapo",
        "selected",
        "selected-O39tapo",
        "indeterminate",
        "indeterminate-O39tapo",
        "expanded",
        "expanded-O39tapo",
        "interactionState",
        "interactionSource",
        "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
        "interactionState-uj1NOX4",
        "(ILandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;I)I",
        "equals",
        "other",
        "hashCode",
        "toString",
        "",
        "Companion",
        "material3"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/jvm/JvmInline;
.end annotation


.field public static final CHECKED:I = 0x2

.field public static final Companion:Landroidx/compose/material3/ComponentState$Companion;

.field public static final DRAGGED:I = 0x80

.field private static final Default:I

.field public static final ENABLED:I = 0x1

.field public static final EXPANDED:I = 0x100

.field public static final FOCUSED:I = 0x20

.field public static final HOVERED:I = 0x40

.field public static final INDETERMINATE:I = 0x8

.field public static final NONE:I = 0x0

.field public static final PRESSED:I = 0x10

.field public static final SELECTED:I = 0x4


.field private final mask:I


.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/material3/ComponentState$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/material3/ComponentState$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/material3/ComponentState;->Companion:Landroidx/compose/material3/ComponentState$Companion;

    .line 89
    const/4 v0, 0x1

    invoke-static {v0}, Landroidx/compose/material3/ComponentState;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/material3/ComponentState;->Default:I

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0
    .param p1, "mask"

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/material3/ComponentState;->mask:I

    return-void
.end method

.method public static final synthetic access$getDefault$cp()I
    .locals 1

    .line 49
    sget v0, Landroidx/compose/material3/ComponentState;->Default:I

    return v0
.end method

.method public static final synthetic box-impl(I)Landroidx/compose/material3/ComponentState;
    .locals 1

    new-instance v0, Landroidx/compose/material3/ComponentState;

    invoke-direct {v0, p0}, Landroidx/compose/material3/ComponentState;-><init>(I)V

    return-object v0
.end method

.method public static final checked-O39tapo(IZ)I
    .locals 1
    .param p0, "arg0"
    .param p1, "checked"

    .line 61
    const/4 v0, 0x2

    invoke-static {p0, v0, p1}, Landroidx/compose/material3/ComponentState;->set-zz83z5Q(IIZ)I

    move-result v0

    return v0
.end method

.method public static constructor-impl(I)I
    .locals 0

    return p0
.end method

.method public static synthetic constructor-impl$default(IILkotlin/jvm/internal/DefaultConstructorMarker;)I
    .locals 0

    .line 50
    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    :cond_0
    invoke-static {p0}, Landroidx/compose/material3/ComponentState;->constructor-impl(I)I

    move-result p0

    return p0
.end method

.method public static final enabled-O39tapo(IZ)I
    .locals 1
    .param p0, "arg0"
    .param p1, "enabled"

    .line 59
    const/4 v0, 0x1

    invoke-static {p0, v0, p1}, Landroidx/compose/material3/ComponentState;->set-zz83z5Q(IIZ)I

    move-result v0

    return v0
.end method

.method public static equals-impl(ILjava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Landroidx/compose/material3/ComponentState;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    move-object v0, p1

    check-cast v0, Landroidx/compose/material3/ComponentState;

    invoke-virtual {v0}, Landroidx/compose/material3/ComponentState;->unbox-impl()I

    move-result v0

    if-eq p0, v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public static final equals-impl0(II)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final expanded-O39tapo(IZ)I
    .locals 1
    .param p0, "arg0"
    .param p1, "expanded"

    .line 67
    const/16 v0, 0x100

    invoke-static {p0, v0, p1}, Landroidx/compose/material3/ComponentState;->set-zz83z5Q(IIZ)I

    move-result v0

    return v0
.end method

.method public static final has-impl(II)Z
    .locals 1
    .param p0, "arg0"
    .param p1, "flag"

    .line 51
    and-int v0, p0, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static hashCode-impl(I)I
    .locals 1

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    return v0
.end method

.method public static final indeterminate-O39tapo(IZ)I
    .locals 1
    .param p0, "arg0"
    .param p1, "indeterminate"

    .line 65
    const/16 v0, 0x8

    invoke-static {p0, v0, p1}, Landroidx/compose/material3/ComponentState;->set-zz83z5Q(IIZ)I

    move-result v0

    return v0
.end method

.method public static final interactionState-uj1NOX4(ILandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;I)I
    .locals 3
    .param p0, "arg0"
    .param p1, "interactionSource"
    .param p2, "$composer"
    .param p3, "$changed"

    .line 70
    const v0, 0x570dd5d8

    const-string v1, "C(interactionState)N(interactionSource)70@3110L25,71@3187L25,72@3264L25,73@3341L25:ComponentStyles.kt#uh7d8r"

    invoke-static {p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string/jumbo v2, "androidx.compose.material3.ComponentState.interactionState (ComponentStyles.kt:69)"

    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 71
    :cond_0
    move-object v0, p1

    check-cast v0, Landroidx/compose/foundation/interaction/InteractionSource;

    and-int/lit8 v1, p3, 0xe

    invoke-static {v0, p2, v1}, Landroidx/compose/foundation/interaction/PressInteractionKt;->collectIsPressedAsState(Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/16 v1, 0x10

    invoke-static {p0, v1, v0}, Landroidx/compose/material3/ComponentState;->set-zz83z5Q(IIZ)I

    move-result v0

    .line 72
    move-object v1, p1

    check-cast v1, Landroidx/compose/foundation/interaction/InteractionSource;

    and-int/lit8 v2, p3, 0xe

    invoke-static {v1, p2, v2}, Landroidx/compose/foundation/interaction/FocusInteractionKt;->collectIsFocusedAsState(Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/16 v2, 0x20

    invoke-static {v0, v2, v1}, Landroidx/compose/material3/ComponentState;->set-zz83z5Q(IIZ)I

    move-result v0

    .line 73
    move-object v1, p1

    check-cast v1, Landroidx/compose/foundation/interaction/InteractionSource;

    and-int/lit8 v2, p3, 0xe

    invoke-static {v1, p2, v2}, Landroidx/compose/foundation/interaction/HoverInteractionKt;->collectIsHoveredAsState(Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/16 v2, 0x40

    invoke-static {v0, v2, v1}, Landroidx/compose/material3/ComponentState;->set-zz83z5Q(IIZ)I

    move-result v0

    .line 74
    move-object v1, p1

    check-cast v1, Landroidx/compose/foundation/interaction/InteractionSource;

    and-int/lit8 v2, p3, 0xe

    invoke-static {v1, p2, v2}, Landroidx/compose/foundation/interaction/DragInteractionKt;->collectIsDraggedAsState(Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/16 v2, 0x80

    invoke-static {v0, v2, v1}, Landroidx/compose/material3/ComponentState;->set-zz83z5Q(IIZ)I

    move-result v0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 70
    :cond_1
    invoke-static {p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 74
    return v0
.end method

.method public static final selected-O39tapo(IZ)I
    .locals 1
    .param p0, "arg0"
    .param p1, "selected"

    .line 63
    const/4 v0, 0x2

    invoke-static {p0, v0, p1}, Landroidx/compose/material3/ComponentState;->set-zz83z5Q(IIZ)I

    move-result v0

    return v0
.end method

.method public static final set-zz83z5Q(IIZ)I
    .locals 1
    .param p0, "arg0"
    .param p1, "flag"
    .param p2, "with"

    .line 57
    if-eqz p2, :cond_0

    invoke-static {p0, p1}, Landroidx/compose/material3/ComponentState;->with-O39tapo(II)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Landroidx/compose/material3/ComponentState;->without-O39tapo(II)I

    move-result v0

    :goto_0
    return v0
.end method

.method public static toString-impl(I)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ComponentState(mask="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final with-O39tapo(II)I
    .locals 1
    .param p0, "arg0"
    .param p1, "flag"

    .line 53
    or-int v0, p0, p1

    invoke-static {v0}, Landroidx/compose/material3/ComponentState;->constructor-impl(I)I

    move-result v0

    return v0
.end method

.method public static final without-O39tapo(II)I
    .locals 1
    .param p0, "arg0"
    .param p1, "flag"

    .line 55
    not-int v0, p1

    and-int/2addr v0, p0

    invoke-static {v0}, Landroidx/compose/material3/ComponentState;->constructor-impl(I)I

    move-result v0

    return v0
.end method


.method public equals(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Landroidx/compose/material3/ComponentState;->mask:I

    invoke-static {v0, p1}, Landroidx/compose/material3/ComponentState;->equals-impl(ILjava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final getMask()I
    .locals 1

    .line 50
    iget v0, p0, Landroidx/compose/material3/ComponentState;->mask:I

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Landroidx/compose/material3/ComponentState;->mask:I

    invoke-static {v0}, Landroidx/compose/material3/ComponentState;->hashCode-impl(I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Landroidx/compose/material3/ComponentState;->mask:I

    invoke-static {v0}, Landroidx/compose/material3/ComponentState;->toString-impl(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic unbox-impl()I
    .locals 1

    iget v0, p0, Landroidx/compose/material3/ComponentState;->mask:I

    return v0
.end method
