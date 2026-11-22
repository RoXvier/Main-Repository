.class public Landroidx/compose/foundation/style/StyleStateKey;
.super Ljava/lang/Object;
.source "StyleState.kt"


.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/style/StyleStateKey$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0017\u0018\u0000 \u001a*\u0004\u0008\u0000\u0010\u00012\u00020\u0002:\u0001\u001aB\u000f\u0012\u0006\u0010\u0003\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001e\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0094@\u00a2\u0006\u0002\u0010\u000fJ \u0010\u0010\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0080@\u00a2\u0006\u0004\u0008\u0011\u0010\u000fJ\u0017\u0010\u0012\u001a\u00028\u00002\u0006\u0010\u0013\u001a\u00020\u000eH\u0010\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001f\u0010\u0016\u001a\u00020\n2\u0006\u0010\u0017\u001a\u00028\u00002\u0006\u0010\u0013\u001a\u00020\u000eH\u0010\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u0003\u001a\u00028\u0000X\u0080\u0004\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u001b"
    }
    d2 = {
        "Landroidx/compose/foundation/style/StyleStateKey;",
        "T",
        "",
        "defaultValue",
        "<init>",
        "(Ljava/lang/Object;)V",
        "getDefaultValue$foundation",
        "()Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "processInteraction",
        "",
        "interaction",
        "Landroidx/compose/foundation/interaction/Interaction;",
        "styleState",
        "Landroidx/compose/foundation/style/MutableStyleState;",
        "(Landroidx/compose/foundation/interaction/Interaction;Landroidx/compose/foundation/style/MutableStyleState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "processInteractionAccess",
        "processInteractionAccess$foundation",
        "getValueFrom",
        "state",
        "getValueFrom$foundation",
        "(Landroidx/compose/foundation/style/MutableStyleState;)Ljava/lang/Object;",
        "setValueTo",
        "value",
        "setValueTo$foundation",
        "(Ljava/lang/Object;Landroidx/compose/foundation/style/MutableStyleState;)V",
        "Companion",
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

.field public static final Companion:Landroidx/compose/foundation/style/StyleStateKey$Companion;

.field private static final Enabled:Landroidx/compose/foundation/style/StyleStateKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/foundation/style/StyleStateKey<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final Focused:Landroidx/compose/foundation/style/StyleStateKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/foundation/style/StyleStateKey<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final Hovered:Landroidx/compose/foundation/style/StyleStateKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/foundation/style/StyleStateKey<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final Pressed:Landroidx/compose/foundation/style/StyleStateKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/foundation/style/StyleStateKey<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final Selected:Landroidx/compose/foundation/style/StyleStateKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/foundation/style/StyleStateKey<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


.field private final defaultValue:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Landroidx/compose/foundation/style/StyleStateKey$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/foundation/style/StyleStateKey$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/foundation/style/StyleStateKey;->Companion:Landroidx/compose/foundation/style/StyleStateKey$Companion;

    .line 127
    new-instance v2, Landroidx/compose/foundation/style/BooleanPredefinedKey;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v3, "Pressed"

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v7}, Landroidx/compose/foundation/style/BooleanPredefinedKey;-><init>(Ljava/lang/String;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v2, Landroidx/compose/foundation/style/StyleStateKey;

    sput-object v2, Landroidx/compose/foundation/style/StyleStateKey;->Pressed:Landroidx/compose/foundation/style/StyleStateKey;

    .line 137
    new-instance v3, Landroidx/compose/foundation/style/BooleanPredefinedKey;

    const/4 v7, 0x4

    const/4 v8, 0x0

    const-string v4, "Hovered"

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v8}, Landroidx/compose/foundation/style/BooleanPredefinedKey;-><init>(Ljava/lang/String;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v3, Landroidx/compose/foundation/style/StyleStateKey;

    sput-object v3, Landroidx/compose/foundation/style/StyleStateKey;->Hovered:Landroidx/compose/foundation/style/StyleStateKey;

    .line 147
    new-instance v4, Landroidx/compose/foundation/style/BooleanPredefinedKey;

    const/4 v8, 0x4

    const/4 v9, 0x0

    const-string v5, "Focused"

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-direct/range {v4 .. v9}, Landroidx/compose/foundation/style/BooleanPredefinedKey;-><init>(Ljava/lang/String;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v4, Landroidx/compose/foundation/style/StyleStateKey;

    sput-object v4, Landroidx/compose/foundation/style/StyleStateKey;->Focused:Landroidx/compose/foundation/style/StyleStateKey;

    .line 156
    new-instance v5, Landroidx/compose/foundation/style/BooleanPredefinedKey;

    const/4 v9, 0x4

    const/4 v10, 0x0

    const-string/jumbo v6, "Selected"

    const/16 v7, 0x8

    const/4 v8, 0x0

    invoke-direct/range {v5 .. v10}, Landroidx/compose/foundation/style/BooleanPredefinedKey;-><init>(Ljava/lang/String;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v5, Landroidx/compose/foundation/style/StyleStateKey;

    sput-object v5, Landroidx/compose/foundation/style/StyleStateKey;->Selected:Landroidx/compose/foundation/style/StyleStateKey;

    .line 164
    new-instance v0, Landroidx/compose/foundation/style/BooleanPredefinedKey;

    const/16 v1, 0x10

    const/4 v2, 0x1

    const-string v3, "Enabled"

    invoke-direct {v0, v3, v1, v2}, Landroidx/compose/foundation/style/BooleanPredefinedKey;-><init>(Ljava/lang/String;IZ)V

    check-cast v0, Landroidx/compose/foundation/style/StyleStateKey;

    sput-object v0, Landroidx/compose/foundation/style/StyleStateKey;->Enabled:Landroidx/compose/foundation/style/StyleStateKey;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .param p1, "defaultValue"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    iput-object p1, p0, Landroidx/compose/foundation/style/StyleStateKey;->defaultValue:Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic access$getEnabled$cp()Landroidx/compose/foundation/style/StyleStateKey;
    .locals 1

    .line 82
    sget-object v0, Landroidx/compose/foundation/style/StyleStateKey;->Enabled:Landroidx/compose/foundation/style/StyleStateKey;

    return-object v0
.end method

.method public static final synthetic access$getFocused$cp()Landroidx/compose/foundation/style/StyleStateKey;
    .locals 1

    .line 82
    sget-object v0, Landroidx/compose/foundation/style/StyleStateKey;->Focused:Landroidx/compose/foundation/style/StyleStateKey;

    return-object v0
.end method

.method public static final synthetic access$getHovered$cp()Landroidx/compose/foundation/style/StyleStateKey;
    .locals 1

    .line 82
    sget-object v0, Landroidx/compose/foundation/style/StyleStateKey;->Hovered:Landroidx/compose/foundation/style/StyleStateKey;

    return-object v0
.end method

.method public static final synthetic access$getPressed$cp()Landroidx/compose/foundation/style/StyleStateKey;
    .locals 1

    .line 82
    sget-object v0, Landroidx/compose/foundation/style/StyleStateKey;->Pressed:Landroidx/compose/foundation/style/StyleStateKey;

    return-object v0
.end method

.method public static final synthetic access$getSelected$cp()Landroidx/compose/foundation/style/StyleStateKey;
    .locals 1

    .line 82
    sget-object v0, Landroidx/compose/foundation/style/StyleStateKey;->Selected:Landroidx/compose/foundation/style/StyleStateKey;

    return-object v0
.end method

.method static synthetic processInteraction$suspendImpl(Landroidx/compose/foundation/style/StyleStateKey;Landroidx/compose/foundation/interaction/Interaction;Landroidx/compose/foundation/style/MutableStyleState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"
    .param p1, "interaction"
    .param p2, "styleState"
    .param p3, "$completion"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/foundation/style/StyleStateKey<",
            "TT;>;",
            "Landroidx/compose/foundation/interaction/Interaction;",
            "Landroidx/compose/foundation/style/MutableStyleState;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 96
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


.method public final getDefaultValue$foundation()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 83
    iget-object v0, p0, Landroidx/compose/foundation/style/StyleStateKey;->defaultValue:Ljava/lang/Object;

    return-object v0
.end method

.method public getValueFrom$foundation(Landroidx/compose/foundation/style/MutableStyleState;)Ljava/lang/Object;
    .locals 1
    .param p1, "state"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/style/MutableStyleState;",
            ")TT;"
        }
    .end annotation

    .line 108
    invoke-virtual {p1, p0}, Landroidx/compose/foundation/style/MutableStyleState;->getCustomValue$foundation(Landroidx/compose/foundation/style/StyleStateKey;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected processInteraction(Landroidx/compose/foundation/interaction/Interaction;Landroidx/compose/foundation/style/MutableStyleState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/interaction/Interaction;",
            "Landroidx/compose/foundation/style/MutableStyleState;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/style/StyleStateKey;->processInteraction$suspendImpl(Landroidx/compose/foundation/style/StyleStateKey;Landroidx/compose/foundation/interaction/Interaction;Landroidx/compose/foundation/style/MutableStyleState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final processInteractionAccess$foundation(Landroidx/compose/foundation/interaction/Interaction;Landroidx/compose/foundation/style/MutableStyleState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1, "interaction"
    .param p2, "styleState"
    .param p3, "$completion"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/interaction/Interaction;",
            "Landroidx/compose/foundation/style/MutableStyleState;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 103
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/style/StyleStateKey;->processInteraction(Landroidx/compose/foundation/interaction/Interaction;Landroidx/compose/foundation/style/MutableStyleState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 104
    return-object v0
.end method

.method public setValueTo$foundation(Ljava/lang/Object;Landroidx/compose/foundation/style/MutableStyleState;)V
    .locals 0
    .param p1, "value"
    .param p2, "state"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroidx/compose/foundation/style/MutableStyleState;",
            ")V"
        }
    .end annotation

    .line 113
    invoke-virtual {p2, p0, p1}, Landroidx/compose/foundation/style/MutableStyleState;->setCustomValue$foundation(Landroidx/compose/foundation/style/StyleStateKey;Ljava/lang/Object;)V

    .line 114
    return-void
.end method
