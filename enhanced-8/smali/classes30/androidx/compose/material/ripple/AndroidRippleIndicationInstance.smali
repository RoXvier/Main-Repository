.class public final Landroidx/compose/material/ripple/AndroidRippleIndicationInstance;
.super Landroidx/compose/material/ripple/RippleIndicationInstance;
.source "Ripple.android.kt"

.implements Landroidx/compose/runtime/RememberObserver;
.implements Landroidx/compose/material/ripple/RippleHostKey;


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRipple.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Ripple.android.kt\nandroidx/compose/material/ripple/AndroidRippleIndicationInstance\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 DrawScope.kt\nandroidx/compose/ui/graphics/drawscope/DrawScopeKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,362:1\n85#2:363\n117#2,2:364\n85#2:366\n117#2,2:367\n132#3:369\n256#4:370\n1#5:371\n*S KotlinDebug\n*F\n+ 1 Ripple.android.kt\nandroidx/compose/material/ripple/AndroidRippleIndicationInstance\n*L\n215#1:363\n215#1:364,2\n223#1:366\n223#1:367,2\n244#1:369\n258#1:370\n*E\n"
.end annotation

.annotation runtime Lkotlin/Deprecated;
    message = "Replaced by the new RippleNode implementation"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B;\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u0012\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\t\u0012\u0006\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000c\u0010+\u001a\u00020**\u00020,H\u0016J\u0018\u0010-\u001a\u00020*2\u0006\u0010.\u001a\u00020/2\u0006\u00100\u001a\u000201H\u0016J\u0010\u00102\u001a\u00020*2\u0006\u0010.\u001a\u00020/H\u0016J\u0008\u00103\u001a\u00020*H\u0016J\u0008\u00104\u001a\u00020*H\u0016J\u0008\u00105\u001a\u00020*H\u0016J\u0008\u00106\u001a\u00020*H\u0002J\u0008\u00107\u001a\u00020*H\u0016J\u0008\u00108\u001a\u00020\u0013H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0011R\u0014\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R/\u0010\u0016\u001a\u0004\u0018\u00010\u00152\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00158B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR+\u0010\u001d\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u00058B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\"\u0010\u001c\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R\u0010\u0010#\u001a\u00020$X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010%R\u000e\u0010&\u001a\u00020\'X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010(\u001a\u0008\u0012\u0004\u0012\u00020*0)X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00069"
    }
    d2 = {
        "Landroidx/compose/material/ripple/AndroidRippleIndicationInstance;",
        "Landroidx/compose/material/ripple/RippleIndicationInstance;",
        "Landroidx/compose/runtime/RememberObserver;",
        "Landroidx/compose/material/ripple/RippleHostKey;",
        "bounded",
        "",
        "radius",
        "Landroidx/compose/ui/unit/Dp;",
        "color",
        "Landroidx/compose/runtime/State;",
        "Landroidx/compose/ui/graphics/Color;",
        "rippleAlpha",
        "Landroidx/compose/material/ripple/RippleAlpha;",
        "view",
        "Landroid/view/ViewGroup;",
        "<init>",
        "(ZFLandroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroid/view/ViewGroup;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "F",
        "rippleContainer",
        "Landroidx/compose/material/ripple/RippleContainer;",
        "<set-?>",
        "Landroidx/compose/material/ripple/RippleHostView;",
        "rippleHostView",
        "getRippleHostView",
        "()Landroidx/compose/material/ripple/RippleHostView;",
        "setRippleHostView",
        "(Landroidx/compose/material/ripple/RippleHostView;)V",
        "rippleHostView$delegate",
        "Landroidx/compose/runtime/MutableState;",
        "invalidateTick",
        "getInvalidateTick",
        "()Z",
        "setInvalidateTick",
        "(Z)V",
        "invalidateTick$delegate",
        "rippleSize",
        "Landroidx/compose/ui/geometry/Size;",
        "J",
        "rippleRadius",
        "",
        "onInvalidateRipple",
        "Lkotlin/Function0;",
        "",
        "drawIndication",
        "Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;",
        "addRipple",
        "interaction",
        "Landroidx/compose/foundation/interaction/PressInteraction$Press;",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "removeRipple",
        "onRemembered",
        "onForgotten",
        "onAbandoned",
        "dispose",
        "onResetRippleHostView",
        "getOrCreateRippleContainer",
        "material-ripple"
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


.field private final bounded:Z

.field private final color:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;"
        }
    .end annotation
.end field

.field private final invalidateTick$delegate:Landroidx/compose/runtime/MutableState;

.field private final onInvalidateRipple:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final radius:F

.field private final rippleAlpha:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/material/ripple/RippleAlpha;",
            ">;"
        }
    .end annotation
.end field

.field private rippleContainer:Landroidx/compose/material/ripple/RippleContainer;

.field private final rippleHostView$delegate:Landroidx/compose/runtime/MutableState;

.field private rippleRadius:I

.field private rippleSize:J

.field private final view:Landroid/view/ViewGroup;


.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose/material/ripple/AndroidRippleIndicationInstance;->$stable:I

    return-void
.end method

.method private constructor <init>(ZFLandroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroid/view/ViewGroup;)V
    .locals 3
    .param p1, "bounded"
    .param p2, "radius"
    .param p3, "color"
    .param p4, "rippleAlpha"
    .param p5, "view"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZF",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/material/ripple/RippleAlpha;",
            ">;",
            "Landroid/view/ViewGroup;",
            ")V"
        }
    .end annotation

    .line 195
    nop

    .line 203
    nop

    .line 195
    invoke-direct {p0, p1, p4}, Landroidx/compose/material/ripple/RippleIndicationInstance;-><init>(ZLandroidx/compose/runtime/State;)V

    .line 198
    iput-boolean p1, p0, Landroidx/compose/material/ripple/AndroidRippleIndicationInstance;->bounded:Z

    .line 199
    iput p2, p0, Landroidx/compose/material/ripple/AndroidRippleIndicationInstance;->radius:F

    .line 200
    iput-object p3, p0, Landroidx/compose/material/ripple/AndroidRippleIndicationInstance;->color:Landroidx/compose/runtime/State;

    .line 201
    iput-object p4, p0, Landroidx/compose/material/ripple/AndroidRippleIndicationInstance;->rippleAlpha:Landroidx/compose/runtime/State;

    .line 202
    iput-object p5, p0, Landroidx/compose/material/ripple/AndroidRippleIndicationInstance;->view:Landroid/view/ViewGroup;

    .line 215
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {v0, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v2

    iput-object v2, p0, Landroidx/compose/material/ripple/AndroidRippleIndicationInstance;->rippleHostView$delegate:Landroidx/compose/runtime/MutableState;

    .line 223
    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/material/ripple/AndroidRippleIndicationInstance;->invalidateTick$delegate:Landroidx/compose/runtime/MutableState;

    .line 231
    sget-object v0, Landroidx/compose/ui/geometry/Size;->Companion:Landroidx/compose/ui/geometry/Size$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Size$Companion;->getZero-NH-jbRc()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/material/ripple/AndroidRippleIndicationInstance;->rippleSize:J

    .line 233
    const/4 v0, -0x1

    iput v0, p0, Landroidx/compose/material/ripple/AndroidRippleIndicationInstance;->rippleRadius:I

    .line 236
    new-instance v0, Landroidx/compose/material/ripple/AndroidRippleIndicationInstance$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Landroidx/compose/material/ripple/AndroidRippleIndicationInstance$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/material/ripple/AndroidRippleIndicationInstance;)V

    iput-object v0, p0, Landroidx/compose/material/ripple/AndroidRippleIndicationInstance;->onInvalidateRipple:Lkotlin/jvm/functions/Function0;

    .line 197
    return-void
.end method

.method public synthetic constructor <init>(ZFLandroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroid/view/ViewGroup;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Landroidx/compose/material/ripple/AndroidRippleIndicationInstance;-><init>(ZFLandroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroid/view/ViewGroup;)V

    return-void
.end method

.method private final dispose()V
    .locals 3

    .line 313
    iget-object v0, p0, Landroidx/compose/material/ripple/AndroidRippleIndicationInstance;->rippleContainer:Landroidx/compose/material/ripple/RippleContainer;

    if-eqz v0, :cond_0

    .line 371
    .local v0, "$this$dispose_u24lambda_u240":Landroidx/compose/material/ripple/RippleContainer;
    const/4 v1, 0x0

    .line 313
    .local v1, "$i$a$-run-AndroidRippleIndicationInstance$dispose$1":I
    move-object v2, p0

    check-cast v2, Landroidx/compose/material/ripple/RippleHostKey;

    invoke-virtual {v0, v2}, Landroidx/compose/material/ripple/RippleContainer;->disposeRippleIfNeeded(Landroidx/compose/material/ripple/RippleHostKey;)V

    .line 314
    .end local v0
    .end local v1
    :cond_0
    return-void
.end method

.method private final getInvalidateTick()Z
    .locals 4

    .line 223
    iget-object v0, p0, Landroidx/compose/material/ripple/AndroidRippleIndicationInstance;->invalidateTick$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .local v0, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    move-object v2, p0

    .local v2, "thisObj$iv":Ljava/lang/Object;
    const/4 v3, 0x0

    .line 366
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

    .line 223
    return v0
.end method

.method private final getOrCreateRippleContainer()Landroidx/compose/material/ripple/RippleContainer;
    .locals 1

    .line 321
    iget-object v0, p0, Landroidx/compose/material/ripple/AndroidRippleIndicationInstance;->rippleContainer:Landroidx/compose/material/ripple/RippleContainer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/material/ripple/AndroidRippleIndicationInstance;->rippleContainer:Landroidx/compose/material/ripple/RippleContainer;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0

    .line 322
    :cond_0
    iget-object v0, p0, Landroidx/compose/material/ripple/AndroidRippleIndicationInstance;->view:Landroid/view/ViewGroup;

    invoke-static {v0}, Landroidx/compose/material/ripple/Ripple_androidKt;->access$createAndAttachRippleContainerIfNeeded(Landroid/view/ViewGroup;)Landroidx/compose/material/ripple/RippleContainer;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/material/ripple/AndroidRippleIndicationInstance;->rippleContainer:Landroidx/compose/material/ripple/RippleContainer;

    .line 323
    iget-object v0, p0, Landroidx/compose/material/ripple/AndroidRippleIndicationInstance;->rippleContainer:Landroidx/compose/material/ripple/RippleContainer;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method

.method private final getRippleHostView()Landroidx/compose/material/ripple/RippleHostView;
    .locals 4

    .line 215
    iget-object v0, p0, Landroidx/compose/material/ripple/AndroidRippleIndicationInstance;->rippleHostView$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .local v0, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    move-object v2, p0

    .local v2, "thisObj$iv":Ljava/lang/Object;
    const/4 v3, 0x0

    .line 363
    .local v3, "$i$f$getValue":I
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0
    .end local v1
    .end local v2
    .end local v3
    check-cast v0, Landroidx/compose/material/ripple/RippleHostView;

    .line 215
    return-object v0
.end method

.method static final onInvalidateRipple$lambda$0(Landroidx/compose/material/ripple/AndroidRippleIndicationInstance;)Lkotlin/Unit;
    .locals 1
    .param p0, "this$0"

    .line 236
    invoke-direct {p0}, Landroidx/compose/material/ripple/AndroidRippleIndicationInstance;->getInvalidateTick()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Landroidx/compose/material/ripple/AndroidRippleIndicationInstance;->setInvalidateTick(Z)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private final setInvalidateTick(Z)V
    .locals 5
    .param p1, "<set-?>"

    .line 223
    iget-object v0, p0, Landroidx/compose/material/ripple/AndroidRippleIndicationInstance;->invalidateTick$delegate:Landroidx/compose/runtime/MutableState;

    .local v0, "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .local v2, "value$iv":Ljava/lang/Object;
    move-object v3, p0

    .local v3, "thisObj$iv":Ljava/lang/Object;
    const/4 v4, 0x0

    .line 367
    .local v4, "$i$f$setValue":I
    invoke-interface {v0, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 368
    nop

    .line 223
    .end local v0
    .end local v1
    .end local v2
    .end local v3
    .end local v4
    return-void
.end method

.method private final setRippleHostView(Landroidx/compose/material/ripple/RippleHostView;)V
    .locals 5
    .param p1, "<set-?>"

    .line 215
    iget-object v0, p0, Landroidx/compose/material/ripple/AndroidRippleIndicationInstance;->rippleHostView$delegate:Landroidx/compose/runtime/MutableState;

    .local v0, "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    move-object v2, p1

    .local v2, "value$iv":Ljava/lang/Object;
    move-object v3, p0

    .local v3, "thisObj$iv":Ljava/lang/Object;
    const/4 v4, 0x0

    .line 364
    .local v4, "$i$f$setValue":I
    invoke-interface {v0, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 365
    nop

    .line 215
    .end local v0
    .end local v1
    .end local v2
    .end local v3
    .end local v4
    return-void
.end method


.method public addRipple(Landroidx/compose/foundation/interaction/PressInteraction$Press;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 14
    .param p1, "interaction"
    .param p2, "scope"

    .line 282
    nop

    .line 283
    invoke-direct {p0}, Landroidx/compose/material/ripple/AndroidRippleIndicationInstance;->getOrCreateRippleContainer()Landroidx/compose/material/ripple/RippleContainer;

    move-result-object v0

    .local v0, "$this$addRipple_u24lambda_u240":Landroidx/compose/material/ripple/RippleContainer;
    const/4 v1, 0x0

    .line 284
    .local v1, "$i$a$-with-AndroidRippleIndicationInstance$addRipple$1":I
    move-object v2, p0

    check-cast v2, Landroidx/compose/material/ripple/RippleHostKey;

    invoke-virtual {v0, v2}, Landroidx/compose/material/ripple/RippleContainer;->getRippleHostView(Landroidx/compose/material/ripple/RippleHostKey;)Landroidx/compose/material/ripple/RippleHostView;

    move-result-object v2

    move-object v3, v2

    .local v3, "$this$addRipple_u24lambda_u240_u240":Landroidx/compose/material/ripple/RippleHostView;
    const/4 v13, 0x0

    .line 285
    .local v13, "$i$a$-apply-AndroidRippleIndicationInstance$addRipple$1$1":I
    nop

    .line 286
    nop

    .line 287
    iget-boolean v5, p0, Landroidx/compose/material/ripple/AndroidRippleIndicationInstance;->bounded:Z

    .line 288
    iget-wide v6, p0, Landroidx/compose/material/ripple/AndroidRippleIndicationInstance;->rippleSize:J

    .line 289
    iget v8, p0, Landroidx/compose/material/ripple/AndroidRippleIndicationInstance;->rippleRadius:I

    .line 290
    iget-object v4, p0, Landroidx/compose/material/ripple/AndroidRippleIndicationInstance;->color:Landroidx/compose/runtime/State;

    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v9

    .line 291
    iget-object v4, p0, Landroidx/compose/material/ripple/AndroidRippleIndicationInstance;->rippleAlpha:Landroidx/compose/runtime/State;

    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/material/ripple/RippleAlpha;

    invoke-virtual {v4}, Landroidx/compose/material/ripple/RippleAlpha;->getPressedAlpha()F

    move-result v11

    .line 292
    iget-object v12, p0, Landroidx/compose/material/ripple/AndroidRippleIndicationInstance;->onInvalidateRipple:Lkotlin/jvm/functions/Function0;

    .line 285
    move-object v4, p1

    invoke-virtual/range {v3 .. v12}, Landroidx/compose/material/ripple/RippleHostView;->addRipple-KOepWvA(Landroidx/compose/foundation/interaction/PressInteraction$Press;ZJIJFLkotlin/jvm/functions/Function0;)V

    .line 294
    nop

    .line 284
    .end local v3
    .end local v13
    nop

    .line 294
    nop

    .line 283
    .end local v0
    .end local v1
    nop

    .line 282
    invoke-direct {p0, v2}, Landroidx/compose/material/ripple/AndroidRippleIndicationInstance;->setRippleHostView(Landroidx/compose/material/ripple/RippleHostView;)V

    .line 296
    return-void
.end method

.method public drawIndication(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)V
    .locals 12
    .param p1, "$this$drawIndication"

    .line 241
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->getSize-NH-jbRc()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/material/ripple/AndroidRippleIndicationInstance;->rippleSize:J

    .line 243
    nop

    .line 244
    iget v0, p0, Landroidx/compose/material/ripple/AndroidRippleIndicationInstance;->radius:F

    .local v0, "$this$isUnspecified$iv":F
    const/4 v1, 0x0

    .line 369
    .local v1, "$i$f$isUnspecified-0680j_4":I
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    .line 244
    .end local v0
    .end local v1
    if-eqz v2, :cond_0

    .line 248
    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/unit/Density;

    iget-boolean v1, p0, Landroidx/compose/material/ripple/AndroidRippleIndicationInstance;->bounded:Z

    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->getSize-NH-jbRc()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/material/ripple/RippleAnimationKt;->getRippleEndRadius-cSwnlzA(Landroidx/compose/ui/unit/Density;ZJ)F

    move-result v0

    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v0

    goto :goto_0

    .line 250
    :cond_0
    iget v0, p0, Landroidx/compose/material/ripple/AndroidRippleIndicationInstance;->radius:F

    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->roundToPx-0680j_4(F)I

    move-result v0

    .line 243
    :goto_0
    iput v0, p0, Landroidx/compose/material/ripple/AndroidRippleIndicationInstance;->rippleRadius:I

    .line 253
    iget-object v0, p0, Landroidx/compose/material/ripple/AndroidRippleIndicationInstance;->color:Landroidx/compose/runtime/State;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v5

    .line 254
    .local v5, "color":J
    iget-object v0, p0, Landroidx/compose/material/ripple/AndroidRippleIndicationInstance;->rippleAlpha:Landroidx/compose/runtime/State;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/material/ripple/RippleAlpha;

    invoke-virtual {v0}, Landroidx/compose/material/ripple/RippleAlpha;->getPressedAlpha()F

    move-result v7

    .line 256
    .local v7, "alpha":F
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->drawContent()V

    .line 257
    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    iget v1, p0, Landroidx/compose/material/ripple/AndroidRippleIndicationInstance;->radius:F

    invoke-virtual {p0, v0, v1, v5, v6}, Landroidx/compose/material/ripple/AndroidRippleIndicationInstance;->drawStateLayer-H2RKhps(Landroidx/compose/ui/graphics/drawscope/DrawScope;FJ)V

    .line 258
    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    .local v0, "$this$drawIntoCanvas$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    const/4 v8, 0x0

    .line 370
    .local v8, "$i$f$drawIntoCanvas":I
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v9

    .local v9, "canvas":Landroidx/compose/ui/graphics/Canvas;
    const/4 v10, 0x0

    .line 260
    .local v10, "$i$a$-drawIntoCanvas-AndroidRippleIndicationInstance$drawIndication$1":I
    invoke-direct {p0}, Landroidx/compose/material/ripple/AndroidRippleIndicationInstance;->getInvalidateTick()Z

    .line 262
    invoke-direct {p0}, Landroidx/compose/material/ripple/AndroidRippleIndicationInstance;->getRippleHostView()Landroidx/compose/material/ripple/RippleHostView;

    move-result-object v1

    if-eqz v1, :cond_1

    .local v1, "$this$drawIndication_u24lambda_u240_u240":Landroidx/compose/material/ripple/RippleHostView;
    const/4 v11, 0x0

    .line 269
    .local v11, "$i$a$-run-AndroidRippleIndicationInstance$drawIndication$1$1":I
    nop

    .line 270
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->getSize-NH-jbRc()J

    move-result-wide v2

    .line 271
    iget v4, p0, Landroidx/compose/material/ripple/AndroidRippleIndicationInstance;->rippleRadius:I

    .line 272
    nop

    .line 273
    nop

    .line 269
    invoke-virtual/range {v1 .. v7}, Landroidx/compose/material/ripple/RippleHostView;->setRippleProperties-biQXAtU(JIJF)V

    .line 276
    invoke-static {v9}, Landroidx/compose/ui/graphics/AndroidCanvas_androidKt;->getNativeCanvas(Landroidx/compose/ui/graphics/Canvas;)Landroid/graphics/Canvas;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/compose/material/ripple/RippleHostView;->draw(Landroid/graphics/Canvas;)V

    .line 277
    nop

    .line 262
    .end local v1
    .end local v11
    nop

    .line 278
    :cond_1
    nop

    .line 370
    .end local v9
    .end local v10
    nop

    .line 279
    .end local v0
    .end local v8
    return-void
.end method

.method public onAbandoned()V
    .locals 0

    .line 309
    invoke-direct {p0}, Landroidx/compose/material/ripple/AndroidRippleIndicationInstance;->dispose()V

    .line 310
    return-void
.end method

.method public onForgotten()V
    .locals 0

    .line 305
    invoke-direct {p0}, Landroidx/compose/material/ripple/AndroidRippleIndicationInstance;->dispose()V

    .line 306
    return-void
.end method

.method public onRemembered()V
    .locals 0

    .line 302
    return-void
.end method

.method public onResetRippleHostView()V
    .locals 1

    .line 317
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/compose/material/ripple/AndroidRippleIndicationInstance;->setRippleHostView(Landroidx/compose/material/ripple/RippleHostView;)V

    .line 318
    return-void
.end method

.method public removeRipple(Landroidx/compose/foundation/interaction/PressInteraction$Press;)V
    .locals 1
    .param p1, "interaction"

    .line 299
    invoke-direct {p0}, Landroidx/compose/material/ripple/AndroidRippleIndicationInstance;->getRippleHostView()Landroidx/compose/material/ripple/RippleHostView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/material/ripple/RippleHostView;->removeRipple()V

    .line 300
    :cond_0
    return-void
.end method
