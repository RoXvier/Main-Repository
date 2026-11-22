.class public final Landroidx/compose/ui/platform/CrossWindowBlur;
.super Ljava/lang/Object;
.source "AndroidWindowInfo.android.kt"


.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/platform/CrossWindowBlur$Api31Impl;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAndroidWindowInfo.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidWindowInfo.android.kt\nandroidx/compose/ui/platform/CrossWindowBlur\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,313:1\n85#2:314\n117#2,2:315\n*S KotlinDebug\n*F\n+ 1 AndroidWindowInfo.android.kt\nandroidx/compose/ui/platform/CrossWindowBlur\n*L\n227#1:314\n227#1:315,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u0001\u0018\u00002\u00020\u0001:\u0001\u0019B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0006\u0010\u0014\u001a\u00020\u0015J\u0006\u0010\u0016\u001a\u00020\u0015J\u0008\u0010\u0017\u001a\u00020\u0015H\u0002J\u0008\u0010\u0018\u001a\u00020\u0015H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R+\u0010\u000c\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u00078B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0013\u001a\u00020\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u000e\u00a8\u0006\u001a"
    }
    d2 = {
        "Landroidx/compose/ui/platform/CrossWindowBlur;",
        "",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "isAttached",
        "",
        "isObserved",
        "listenerRegistration",
        "Landroidx/compose/ui/platform/CrossWindowBlur$Api31Impl$Registration;",
        "<set-?>",
        "_isEnabled",
        "get_isEnabled",
        "()Z",
        "set_isEnabled",
        "(Z)V",
        "_isEnabled$delegate",
        "Landroidx/compose/runtime/MutableState;",
        "isCrossWindowBlurEnabled",
        "onAttached",
        "",
        "onDetached",
        "registerSystemListener",
        "unregisterSystemListener",
        "Api31Impl",
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


.field private final _isEnabled$delegate:Landroidx/compose/runtime/MutableState;

.field private final context:Landroid/content/Context;

.field private isAttached:Z

.field private isObserved:Z

.field private listenerRegistration:Landroidx/compose/ui/platform/CrossWindowBlur$Api31Impl$Registration;


.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose/ui/platform/CrossWindowBlur;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1, "context"

    .line 215
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/CrossWindowBlur;->context:Landroid/content/Context;

    .line 227
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/platform/CrossWindowBlur;->_isEnabled$delegate:Landroidx/compose/runtime/MutableState;

    .line 215
    return-void
.end method

.method private final get_isEnabled()Z
    .locals 4

    .line 227
    iget-object v0, p0, Landroidx/compose/ui/platform/CrossWindowBlur;->_isEnabled$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .local v0, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    move-object v2, p0

    .local v2, "thisObj$iv":Ljava/lang/Object;
    const/4 v3, 0x0

    .line 314
    .local v3, "$i$f$getValue":I
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0
    .end local v1
    .end local v2
    .end local v3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 227
    return v0
.end method

.method private final registerSystemListener()V
    .locals 3

    .line 269
    iget-object v0, p0, Landroidx/compose/ui/platform/CrossWindowBlur;->listenerRegistration:Landroidx/compose/ui/platform/CrossWindowBlur$Api31Impl$Registration;

    if-nez v0, :cond_0

    .line 270
    nop

    .line 271
    sget-object v0, Landroidx/compose/ui/platform/CrossWindowBlur$Api31Impl;->INSTANCE:Landroidx/compose/ui/platform/CrossWindowBlur$Api31Impl;

    iget-object v1, p0, Landroidx/compose/ui/platform/CrossWindowBlur;->context:Landroid/content/Context;

    new-instance v2, Landroidx/compose/ui/platform/CrossWindowBlur$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Landroidx/compose/ui/platform/CrossWindowBlur$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/ui/platform/CrossWindowBlur;)V

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/platform/CrossWindowBlur$Api31Impl;->registerListener(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/platform/CrossWindowBlur$Api31Impl$Registration;

    move-result-object v0

    .line 270
    iput-object v0, p0, Landroidx/compose/ui/platform/CrossWindowBlur;->listenerRegistration:Landroidx/compose/ui/platform/CrossWindowBlur$Api31Impl$Registration;

    .line 273
    :cond_0
    return-void
.end method

.method static final registerSystemListener$lambda$0(Landroidx/compose/ui/platform/CrossWindowBlur;Z)Lkotlin/Unit;
    .locals 1
    .param p0, "this$0"
    .param p1, "enabled"

    .line 271
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/CrossWindowBlur;->set_isEnabled(Z)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private final set_isEnabled(Z)V
    .locals 5
    .param p1, "<set-?>"

    .line 227
    iget-object v0, p0, Landroidx/compose/ui/platform/CrossWindowBlur;->_isEnabled$delegate:Landroidx/compose/runtime/MutableState;

    .local v0, "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .local v2, "value$iv":Ljava/lang/Object;
    move-object v3, p0

    .local v3, "thisObj$iv":Ljava/lang/Object;
    const/4 v4, 0x0

    .line 315
    .local v4, "$i$f$setValue":I
    invoke-interface {v0, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 316
    nop

    .line 227
    .end local v0
    .end local v1
    .end local v2
    .end local v3
    .end local v4
    return-void
.end method

.method private final unregisterSystemListener()V
    .locals 1

    .line 276
    nop

    .line 277
    iget-object v0, p0, Landroidx/compose/ui/platform/CrossWindowBlur;->listenerRegistration:Landroidx/compose/ui/platform/CrossWindowBlur$Api31Impl$Registration;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/platform/CrossWindowBlur$Api31Impl$Registration;->unregister()V

    .line 279
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/ui/platform/CrossWindowBlur;->listenerRegistration:Landroidx/compose/ui/platform/CrossWindowBlur$Api31Impl$Registration;

    .line 280
    return-void
.end method


.method public final isCrossWindowBlurEnabled()Z
    .locals 2

    .line 237
    iget-boolean v0, p0, Landroidx/compose/ui/platform/CrossWindowBlur;->isObserved:Z

    if-nez v0, :cond_1

    .line 238
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/platform/CrossWindowBlur;->isObserved:Z

    .line 239
    iget-boolean v0, p0, Landroidx/compose/ui/platform/CrossWindowBlur;->isAttached:Z

    if-nez v0, :cond_0

    .line 240
    sget-object v0, Landroidx/compose/ui/platform/CrossWindowBlur$Api31Impl;->INSTANCE:Landroidx/compose/ui/platform/CrossWindowBlur$Api31Impl;

    iget-object v1, p0, Landroidx/compose/ui/platform/CrossWindowBlur;->context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/CrossWindowBlur$Api31Impl;->isCrossWindowBlurEnabled(Landroid/content/Context;)Z

    move-result v0

    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/CrossWindowBlur;->set_isEnabled(Z)V

    .line 242
    :cond_0
    iget-boolean v0, p0, Landroidx/compose/ui/platform/CrossWindowBlur;->isAttached:Z

    if-eqz v0, :cond_1

    .line 243
    invoke-direct {p0}, Landroidx/compose/ui/platform/CrossWindowBlur;->registerSystemListener()V

    .line 246
    :cond_1
    invoke-direct {p0}, Landroidx/compose/ui/platform/CrossWindowBlur;->get_isEnabled()Z

    move-result v0

    return v0
.end method

.method public final onAttached()V
    .locals 1

    .line 256
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/platform/CrossWindowBlur;->isAttached:Z

    .line 257
    iget-boolean v0, p0, Landroidx/compose/ui/platform/CrossWindowBlur;->isObserved:Z

    if-eqz v0, :cond_0

    .line 258
    invoke-direct {p0}, Landroidx/compose/ui/platform/CrossWindowBlur;->registerSystemListener()V

    .line 260
    :cond_0
    return-void
.end method

.method public final onDetached()V
    .locals 1

    .line 264
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/ui/platform/CrossWindowBlur;->isAttached:Z

    .line 265
    invoke-direct {p0}, Landroidx/compose/ui/platform/CrossWindowBlur;->unregisterSystemListener()V

    .line 266
    return-void
.end method
