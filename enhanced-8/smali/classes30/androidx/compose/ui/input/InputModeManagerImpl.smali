.class public final Landroidx/compose/ui/input/InputModeManagerImpl;
.super Ljava/lang/Object;
.source "InputModeManager.kt"

.implements Landroidx/compose/ui/input/InputModeManager;


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInputModeManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InputModeManager.kt\nandroidx/compose/ui/input/InputModeManagerImpl\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,79:1\n85#2:80\n117#2,2:81\n*S KotlinDebug\n*F\n+ 1 InputModeManager.kt\nandroidx/compose/ui/input/InputModeManagerImpl\n*L\n69#1:80\n69#1:81,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u0010\u001a\u00020\u00112\u0006\u0010\t\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R+\u0010\t\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u00038V@VX\u0096\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0014"
    }
    d2 = {
        "Landroidx/compose/ui/input/InputModeManagerImpl;",
        "Landroidx/compose/ui/input/InputModeManager;",
        "initialInputMode",
        "Landroidx/compose/ui/input/InputMode;",
        "onRequestInputModeChange",
        "Landroidx/compose/ui/input/InputModeChangeRequester;",
        "<init>",
        "(ILandroidx/compose/ui/input/InputModeChangeRequester;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "<set-?>",
        "inputMode",
        "getInputMode-aOaMEAU",
        "()I",
        "setInputMode-iuPiT84",
        "(I)V",
        "inputMode$delegate",
        "Landroidx/compose/runtime/MutableState;",
        "requestInputMode",
        "",
        "requestInputMode-iuPiT84",
        "(I)Z",
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


.field private final inputMode$delegate:Landroidx/compose/runtime/MutableState;

.field private final onRequestInputModeChange:Landroidx/compose/ui/input/InputModeChangeRequester;


.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose/ui/input/InputModeManagerImpl;->$stable:I

    return-void
.end method

.method private constructor <init>(ILandroidx/compose/ui/input/InputModeChangeRequester;)V
    .locals 3
    .param p1, "initialInputMode"
    .param p2, "onRequestInputModeChange"

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object p2, p0, Landroidx/compose/ui/input/InputModeManagerImpl;->onRequestInputModeChange:Landroidx/compose/ui/input/InputModeChangeRequester;

    .line 69
    invoke-static {p1}, Landroidx/compose/ui/input/InputMode;->box-impl(I)Landroidx/compose/ui/input/InputMode;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/input/InputModeManagerImpl;->inputMode$delegate:Landroidx/compose/runtime/MutableState;

    .line 65
    return-void
.end method

.method public synthetic constructor <init>(ILandroidx/compose/ui/input/InputModeChangeRequester;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/input/InputModeManagerImpl;-><init>(ILandroidx/compose/ui/input/InputModeChangeRequester;)V

    return-void
.end method


.method public getInputMode-aOaMEAU()I
    .locals 4

    .line 69
    iget-object v0, p0, Landroidx/compose/ui/input/InputModeManagerImpl;->inputMode$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .local v0, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    move-object v2, p0

    .local v2, "thisObj$iv":Ljava/lang/Object;
    const/4 v3, 0x0

    .line 80
    .local v3, "$i$f$getValue":I
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0
    .end local v1
    .end local v2
    .end local v3
    check-cast v0, Landroidx/compose/ui/input/InputMode;

    invoke-virtual {v0}, Landroidx/compose/ui/input/InputMode;->unbox-impl()I

    move-result v0

    .line 69
    return v0
.end method

.method public requestInputMode-iuPiT84(I)Z
    .locals 1
    .param p1, "inputMode"

    .line 72
    iget-object v0, p0, Landroidx/compose/ui/input/InputModeManagerImpl;->onRequestInputModeChange:Landroidx/compose/ui/input/InputModeChangeRequester;

    invoke-interface {v0, p1}, Landroidx/compose/ui/input/InputModeChangeRequester;->request-iuPiT84(I)Z

    move-result v0

    return v0
.end method

.method public setInputMode-iuPiT84(I)V
    .locals 5
    .param p1, "<set-?>"

    .line 69
    iget-object v0, p0, Landroidx/compose/ui/input/InputModeManagerImpl;->inputMode$delegate:Landroidx/compose/runtime/MutableState;

    .local v0, "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    invoke-static {p1}, Landroidx/compose/ui/input/InputMode;->box-impl(I)Landroidx/compose/ui/input/InputMode;

    move-result-object v2

    .local v2, "value$iv":Ljava/lang/Object;
    move-object v3, p0

    .local v3, "thisObj$iv":Ljava/lang/Object;
    const/4 v4, 0x0

    .line 81
    .local v4, "$i$f$setValue":I
    invoke-interface {v0, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 82
    nop

    .line 69
    .end local v0
    .end local v1
    .end local v2
    .end local v3
    .end local v4
    return-void
.end method
