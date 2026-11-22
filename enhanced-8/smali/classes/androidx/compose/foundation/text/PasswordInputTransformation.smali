.class public final Landroidx/compose/foundation/text/PasswordInputTransformation;
.super Ljava/lang/Object;
.source "BasicSecureTextField.kt"

.implements Landroidx/compose/foundation/text/input/InputTransformation;


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBasicSecureTextField.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BasicSecureTextField.kt\nandroidx/compose/foundation/text/PasswordInputTransformation\n+ 2 SnapshotIntState.kt\nandroidx/compose/runtime/SnapshotIntStateKt__SnapshotIntStateKt\n*L\n1#1,477:1\n78#2:478\n111#2,2:479\n*S KotlinDebug\n*F\n+ 1 BasicSecureTextField.kt\nandroidx/compose/foundation/text/PasswordInputTransformation\n*L\n293#1:478\n293#1:479,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0001\u0018\u00002\u00020\u0001B1\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0003\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000c\u0010\u0018\u001a\u00020\u0004*\u00020\u0019H\u0016J\u0006\u0010\u001a\u001a\u00020\u0004R\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000cR\u0017\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000cR+\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u00108@@BX\u0080\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u001b"
    }
    d2 = {
        "Landroidx/compose/foundation/text/PasswordInputTransformation;",
        "Landroidx/compose/foundation/text/input/InputTransformation;",
        "scheduleHide",
        "Lkotlin/Function0;",
        "",
        "textObfuscationMode",
        "Landroidx/compose/foundation/text/input/TextObfuscationMode;",
        "platformAllowsReveal",
        "Landroidx/compose/foundation/text/SplitVisibilitySettings;",
        "<init>",
        "(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V",
        "getScheduleHide",
        "()Lkotlin/jvm/functions/Function0;",
        "getTextObfuscationMode",
        "getPlatformAllowsReveal",
        "<set-?>",
        "",
        "revealCodepointIndex",
        "getRevealCodepointIndex$foundation",
        "()I",
        "setRevealCodepointIndex",
        "(I)V",
        "revealCodepointIndex$delegate",
        "Landroidx/compose/runtime/MutableIntState;",
        "transformInput",
        "Landroidx/compose/foundation/text/input/TextFieldBuffer;",
        "hide",
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


.field private final platformAllowsReveal:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Landroidx/compose/foundation/text/SplitVisibilitySettings;",
            ">;"
        }
    .end annotation
.end field

.field private final revealCodepointIndex$delegate:Landroidx/compose/runtime/MutableIntState;

.field private final scheduleHide:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final textObfuscationMode:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Landroidx/compose/foundation/text/input/TextObfuscationMode;",
            ">;"
        }
    .end annotation
.end field


.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p1, "scheduleHide"
    .param p2, "textObfuscationMode"
    .param p3, "platformAllowsReveal"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Landroidx/compose/foundation/text/input/TextObfuscationMode;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Landroidx/compose/foundation/text/SplitVisibilitySettings;",
            ">;)V"
        }
    .end annotation

    .line 286
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 288
    iput-object p1, p0, Landroidx/compose/foundation/text/PasswordInputTransformation;->scheduleHide:Lkotlin/jvm/functions/Function0;

    .line 289
    iput-object p2, p0, Landroidx/compose/foundation/text/PasswordInputTransformation;->textObfuscationMode:Lkotlin/jvm/functions/Function0;

    .line 290
    iput-object p3, p0, Landroidx/compose/foundation/text/PasswordInputTransformation;->platformAllowsReveal:Lkotlin/jvm/functions/Function0;

    .line 293
    const/4 v0, -0x1

    invoke-static {v0}, Landroidx/compose/runtime/SnapshotIntStateKt;->mutableIntStateOf(I)Landroidx/compose/runtime/MutableIntState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/text/PasswordInputTransformation;->revealCodepointIndex$delegate:Landroidx/compose/runtime/MutableIntState;

    .line 287
    return-void
.end method

.method private final setRevealCodepointIndex(I)V
    .locals 5
    .param p1, "<set-?>"

    .line 293
    iget-object v0, p0, Landroidx/compose/foundation/text/PasswordInputTransformation;->revealCodepointIndex$delegate:Landroidx/compose/runtime/MutableIntState;

    .local v0, "$this$setValue$iv":Landroidx/compose/runtime/MutableIntState;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    move v2, p1

    .local v2, "value$iv":I
    move-object v3, p0

    .local v3, "thisObj$iv":Ljava/lang/Object;
    const/4 v4, 0x0

    .line 479
    .local v4, "$i$f$setValue":I
    invoke-interface {v0, v2}, Landroidx/compose/runtime/MutableIntState;->setIntValue(I)V

    .line 480
    nop

    .line 293
    .end local v0
    .end local v1
    .end local v2
    .end local v3
    .end local v4
    return-void
.end method


.method public final getPlatformAllowsReveal()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Landroidx/compose/foundation/text/SplitVisibilitySettings;",
            ">;"
        }
    .end annotation

    .line 290
    iget-object v0, p0, Landroidx/compose/foundation/text/PasswordInputTransformation;->platformAllowsReveal:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getRevealCodepointIndex$foundation()I
    .locals 4

    .line 293
    iget-object v0, p0, Landroidx/compose/foundation/text/PasswordInputTransformation;->revealCodepointIndex$delegate:Landroidx/compose/runtime/MutableIntState;

    check-cast v0, Landroidx/compose/runtime/IntState;

    .local v0, "$this$getValue$iv":Landroidx/compose/runtime/IntState;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    move-object v2, p0

    .local v2, "thisObj$iv":Ljava/lang/Object;
    const/4 v3, 0x0

    .line 478
    .local v3, "$i$f$getValue":I
    invoke-interface {v0}, Landroidx/compose/runtime/IntState;->getIntValue()I

    move-result v0

    .line 293
    .end local v0
    .end local v1
    .end local v2
    .end local v3
    return v0
.end method

.method public final getScheduleHide()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 288
    iget-object v0, p0, Landroidx/compose/foundation/text/PasswordInputTransformation;->scheduleHide:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getTextObfuscationMode()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Landroidx/compose/foundation/text/input/TextObfuscationMode;",
            ">;"
        }
    .end annotation

    .line 289
    iget-object v0, p0, Landroidx/compose/foundation/text/PasswordInputTransformation;->textObfuscationMode:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final hide()V
    .locals 1

    .line 336
    const/4 v0, -0x1

    invoke-direct {p0, v0}, Landroidx/compose/foundation/text/PasswordInputTransformation;->setRevealCodepointIndex(I)V

    .line 337
    return-void
.end method

.method public transformInput(Landroidx/compose/foundation/text/input/TextFieldBuffer;)V
    .locals 7
    .param p1, "$this$transformInput"

    .line 298
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->getChanges()Landroidx/compose/foundation/text/input/TextFieldBuffer$ChangeList;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/foundation/text/input/TextFieldBuffer$ChangeList;->getChangeCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->getChanges()Landroidx/compose/foundation/text/input/TextFieldBuffer$ChangeList;

    move-result-object v0

    invoke-interface {v0, v1}, Landroidx/compose/foundation/text/input/TextFieldBuffer$ChangeList;->getRange--jx7JFs(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/text/TextRange;->getLength-impl(J)I

    move-result v0

    if-ne v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    .line 301
    .local v0, "singleCharacterChange":Z
    :goto_0
    const/4 v3, -0x1

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->hasSelection()Z

    move-result v4

    if-eqz v4, :cond_1

    goto/16 :goto_4

    .line 306
    :cond_1
    iget-object v4, p0, Landroidx/compose/foundation/text/PasswordInputTransformation;->textObfuscationMode:Lkotlin/jvm/functions/Function0;

    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/foundation/text/input/TextObfuscationMode;

    invoke-virtual {v4}, Landroidx/compose/foundation/text/input/TextObfuscationMode;->unbox-impl()I

    move-result v4

    .line 309
    .local v4, "mode":I
    nop

    .line 310
    sget-object v5, Landroidx/compose/foundation/text/input/TextObfuscationMode;->Companion:Landroidx/compose/foundation/text/input/TextObfuscationMode$Companion;

    invoke-virtual {v5}, Landroidx/compose/foundation/text/input/TextObfuscationMode$Companion;->getRevealLastTyped-vTwcZD0()I

    move-result v5

    invoke-static {v4, v5}, Landroidx/compose/foundation/text/input/TextObfuscationMode;->equals-impl0(II)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_3

    .line 311
    :cond_2
    sget-object v2, Landroidx/compose/foundation/text/input/TextObfuscationMode;->Companion:Landroidx/compose/foundation/text/input/TextObfuscationMode$Companion;

    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/TextObfuscationMode$Companion;->getSystem-vTwcZD0()I

    move-result v2

    invoke-static {v4, v2}, Landroidx/compose/foundation/text/input/TextObfuscationMode;->equals-impl0(II)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 312
    iget-object v2, p0, Landroidx/compose/foundation/text/PasswordInputTransformation;->platformAllowsReveal:Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/foundation/text/SplitVisibilitySettings;

    invoke-virtual {v2}, Landroidx/compose/foundation/text/SplitVisibilitySettings;->unbox-impl()I

    move-result v2

    .line 314
    .local v2, "visibilitySettings":I
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->getChanges()Landroidx/compose/foundation/text/input/TextFieldBuffer$ChangeList;

    move-result-object v5

    instance-of v6, v5, Landroidx/compose/foundation/text/input/internal/ChangeTracker;

    if-eqz v6, :cond_3

    check-cast v5, Landroidx/compose/foundation/text/input/internal/ChangeTracker;

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_4

    invoke-virtual {v5, v1}, Landroidx/compose/foundation/text/input/internal/ChangeTracker;->isFromHardwareSource$foundation(I)Z

    move-result v5

    goto :goto_2

    :cond_4
    move v5, v1

    .line 313
    :goto_2
    nop

    .line 315
    .local v5, "isPhysicalKeyboard":Z
    if-eqz v5, :cond_5

    invoke-static {v2}, Landroidx/compose/foundation/text/SplitVisibilitySettings;->getPhysical-impl(I)Z

    move-result v6

    move v2, v6

    goto :goto_3

    .line 316
    :cond_5
    invoke-static {v2}, Landroidx/compose/foundation/text/SplitVisibilitySettings;->getTouch-impl(I)Z

    move-result v2

    .end local v2
    .end local v5
    goto :goto_3

    .line 318
    :cond_6
    move v2, v1

    .line 309
    :goto_3
    nop

    .line 308
    nop

    .line 321
    .local v2, "shouldReveal":Z
    if-nez v2, :cond_7

    .line 322
    invoke-direct {p0, v3}, Landroidx/compose/foundation/text/PasswordInputTransformation;->setRevealCodepointIndex(I)V

    .line 323
    return-void

    .line 326
    :cond_7
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->getChanges()Landroidx/compose/foundation/text/input/TextFieldBuffer$ChangeList;

    move-result-object v3

    invoke-interface {v3, v1}, Landroidx/compose/foundation/text/input/TextFieldBuffer$ChangeList;->getRange--jx7JFs(I)J

    move-result-wide v5

    invoke-static {v5, v6}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    move-result v1

    .line 327
    .local v1, "insertionPoint":I
    invoke-virtual {p0}, Landroidx/compose/foundation/text/PasswordInputTransformation;->getRevealCodepointIndex$foundation()I

    move-result v3

    if-eq v3, v1, :cond_8

    .line 329
    iget-object v3, p0, Landroidx/compose/foundation/text/PasswordInputTransformation;->scheduleHide:Lkotlin/jvm/functions/Function0;

    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 330
    invoke-direct {p0, v1}, Landroidx/compose/foundation/text/PasswordInputTransformation;->setRevealCodepointIndex(I)V

    .line 332
    :cond_8
    return-void

    .line 302
    .end local v1
    .end local v2
    .end local v4
    :cond_9
    :goto_4
    invoke-direct {p0, v3}, Landroidx/compose/foundation/text/PasswordInputTransformation;->setRevealCodepointIndex(I)V

    .line 303
    return-void
.end method
