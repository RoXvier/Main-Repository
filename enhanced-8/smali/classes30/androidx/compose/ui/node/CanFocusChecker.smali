.class final Landroidx/compose/ui/node/CanFocusChecker;
.super Ljava/lang/Object;
.source "NodeKind.kt"

.implements Landroidx/compose/ui/focus/FocusProperties;


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNodeKind.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NodeKind.kt\nandroidx/compose/ui/node/CanFocusChecker\n+ 2 InlineClassHelper.kt\nandroidx/compose/ui/internal/InlineClassHelperKt\n*L\n1#1,441:1\n78#2,5:442\n*S KotlinDebug\n*F\n+ 1 NodeKind.kt\nandroidx/compose/ui/node/CanFocusChecker\n*L\n418#1:442,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0000\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0006\u0010\r\u001a\u00020\u0005J\u0006\u0010\u000e\u001a\u00020\u000fR\u0012\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0006R$\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00058V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "Landroidx/compose/ui/node/CanFocusChecker;",
        "Landroidx/compose/ui/focus/FocusProperties;",
        "<init>",
        "()V",
        "canFocusValue",
        "",
        "Ljava/lang/Boolean;",
        "value",
        "canFocus",
        "getCanFocus",
        "()Z",
        "setCanFocus",
        "(Z)V",
        "isCanFocusSet",
        "reset",
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


.field public static final INSTANCE:Landroidx/compose/ui/node/CanFocusChecker;

.field private static canFocusValue:Ljava/lang/Boolean;


.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/node/CanFocusChecker;

    invoke-direct {v0}, Landroidx/compose/ui/node/CanFocusChecker;-><init>()V

    sput-object v0, Landroidx/compose/ui/node/CanFocusChecker;->INSTANCE:Landroidx/compose/ui/node/CanFocusChecker;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 415
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


.method public getCanFocus()Z
    .locals 3

    .line 418
    sget-object v0, Landroidx/compose/ui/node/CanFocusChecker;->canFocusValue:Ljava/lang/Boolean;

    .local v0, "value$iv":Ljava/lang/Object;
    const/4 v1, 0x0

    .line 442
    .local v1, "$i$f$checkPreconditionNotNull":I
    if-eqz v0, :cond_0

    .line 446
    nop

    .end local v0
    .end local v1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 418
    return v0

    .line 443
    .restart local v0
    .restart local v1
    :cond_0
    const/4 v2, 0x0

    .line 418
    .local v2, "$i$a$-checkPreconditionNotNull-CanFocusChecker$canFocus$1":I
    nop

    .line 443
    .end local v2
    const-string/jumbo v2, "canFocus is read before it is written"

    invoke-static {v2}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateExceptionForNullCheck(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v2, Lkotlin/KotlinNothingValueException;

    invoke-direct {v2}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v2
.end method

.method public final isCanFocusSet()Z
    .locals 1

    .line 423
    sget-object v0, Landroidx/compose/ui/node/CanFocusChecker;->canFocusValue:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final reset()V
    .locals 1

    .line 426
    const/4 v0, 0x0

    sput-object v0, Landroidx/compose/ui/node/CanFocusChecker;->canFocusValue:Ljava/lang/Boolean;

    .line 427
    return-void
.end method

.method public setCanFocus(Z)V
    .locals 1
    .param p1, "value"

    .line 420
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/node/CanFocusChecker;->canFocusValue:Ljava/lang/Boolean;

    .line 421
    return-void
.end method
