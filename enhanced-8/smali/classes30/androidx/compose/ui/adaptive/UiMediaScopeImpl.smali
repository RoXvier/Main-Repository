.class public final Landroidx/compose/ui/adaptive/UiMediaScopeImpl;
.super Ljava/lang/Object;
.source "MediaQuery.android.kt"

.implements Landroidx/compose/ui/UiMediaScope;


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMediaQuery.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MediaQuery.android.kt\nandroidx/compose/ui/adaptive/UiMediaScopeImpl\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,237:1\n85#2:238\n117#2,2:239\n85#2:241\n117#2,2:242\n85#2:244\n117#2,2:245\n85#2:247\n117#2,2:248\n85#2:250\n117#2,2:251\n85#2:253\n117#2,2:254\n*S KotlinDebug\n*F\n+ 1 MediaQuery.android.kt\nandroidx/compose/ui/adaptive/UiMediaScopeImpl\n*L\n51#1:238\n51#1:239,2\n52#1:241\n52#1:242,2\n53#1:244\n53#1:245,2\n54#1:247\n54#1:248,2\n55#1:250\n55#1:251,2\n56#1:253\n56#1:254,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0001\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\u0004\u001a\u00020\u0005X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0016\u0010\u000e\u001a\n \u0010*\u0004\u0018\u00010\u000f0\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R+\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u00078F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R+\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0011\u001a\u00020\u00198F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010\u0018\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR+\u0010!\u001a\u00020 2\u0006\u0010\u0011\u001a\u00020 8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008$\u0010\u0018\u001a\u0004\u0008\"\u0010\u001c\"\u0004\u0008#\u0010\u001eR+\u0010%\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\t8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008)\u0010\u0018\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(R+\u0010*\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\t8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008,\u0010\u0018\u001a\u0004\u0008*\u0010&\"\u0004\u0008+\u0010(R+\u0010-\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\t8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u00080\u0010\u0018\u001a\u0004\u0008.\u0010&\"\u0004\u0008/\u0010(R\u0014\u00101\u001a\u00020\t8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00082\u0010&R\u0014\u00103\u001a\u00020\t8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00084\u0010&R\u0014\u00105\u001a\u0002068WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00087\u00108R\u0014\u00109\u001a\u0002068WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008:\u00108R\u0014\u0010;\u001a\u00020\u00198VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008<\u0010\u001cR\u0014\u0010=\u001a\u00020 8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008>\u0010\u001cR\u0014\u0010?\u001a\u00020@8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008A\u0010\u001cR\u0014\u0010B\u001a\u00020C8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008D\u0010\u001c\u00a8\u0006E"
    }
    d2 = {
        "Landroidx/compose/ui/adaptive/UiMediaScopeImpl;",
        "Landroidx/compose/ui/UiMediaScope;",
        "context",
        "Landroid/content/Context;",
        "inputManager",
        "Landroid/hardware/input/InputManager;",
        "windowInfo",
        "Landroidx/compose/ui/platform/WindowInfo;",
        "imeVisibility",
        "",
        "<init>",
        "(Landroid/content/Context;Landroid/hardware/input/InputManager;Landroidx/compose/ui/platform/WindowInfo;Z)V",
        "getInputManager$ui",
        "()Landroid/hardware/input/InputManager;",
        "packageManager",
        "Landroid/content/pm/PackageManager;",
        "kotlin.jvm.PlatformType",
        "<set-?>",
        "_windowInfo",
        "get_windowInfo",
        "()Landroidx/compose/ui/platform/WindowInfo;",
        "set_windowInfo",
        "(Landroidx/compose/ui/platform/WindowInfo;)V",
        "_windowInfo$delegate",
        "Landroidx/compose/runtime/MutableState;",
        "Landroidx/compose/ui/UiMediaScope$Posture;",
        "_windowPosture",
        "get_windowPosture-m18o9QQ",
        "()I",
        "set_windowPosture-InyEWag",
        "(I)V",
        "_windowPosture$delegate",
        "Landroidx/compose/ui/UiMediaScope$PointerPrecision;",
        "_anyPointer",
        "get_anyPointer-fpxItnM",
        "set_anyPointer-ZYK4Wgo",
        "_anyPointer$delegate",
        "isDocked",
        "()Z",
        "setDocked",
        "(Z)V",
        "isDocked$delegate",
        "isImeVisible",
        "setImeVisible",
        "isImeVisible$delegate",
        "hasPhysicalKeyboard",
        "getHasPhysicalKeyboard",
        "setHasPhysicalKeyboard",
        "hasPhysicalKeyboard$delegate",
        "hasMicrophone",
        "getHasMicrophone",
        "hasCamera",
        "getHasCamera",
        "windowWidth",
        "Landroidx/compose/ui/unit/Dp;",
        "getWindowWidth-D9Ej5fM",
        "()F",
        "windowHeight",
        "getWindowHeight-D9Ej5fM",
        "windowPosture",
        "getWindowPosture-m18o9QQ",
        "pointerPrecision",
        "getPointerPrecision-fpxItnM",
        "keyboardKind",
        "Landroidx/compose/ui/UiMediaScope$KeyboardKind;",
        "getKeyboardKind-J9_QTjY",
        "viewingDistance",
        "Landroidx/compose/ui/UiMediaScope$ViewingDistance;",
        "getViewingDistance-tKro-MQ",
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


.field private final _anyPointer$delegate:Landroidx/compose/runtime/MutableState;

.field private final _windowInfo$delegate:Landroidx/compose/runtime/MutableState;

.field private final _windowPosture$delegate:Landroidx/compose/runtime/MutableState;

.field private final hasPhysicalKeyboard$delegate:Landroidx/compose/runtime/MutableState;

.field private final inputManager:Landroid/hardware/input/InputManager;

.field private final isDocked$delegate:Landroidx/compose/runtime/MutableState;

.field private final isImeVisible$delegate:Landroidx/compose/runtime/MutableState;

.field private final packageManager:Landroid/content/pm/PackageManager;


.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/hardware/input/InputManager;Landroidx/compose/ui/platform/WindowInfo;Z)V
    .locals 3
    .param p1, "context"
    .param p2, "inputManager"
    .param p3, "windowInfo"
    .param p4, "imeVisibility"

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p2, p0, Landroidx/compose/ui/adaptive/UiMediaScopeImpl;->inputManager:Landroid/hardware/input/InputManager;

    .line 50
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/adaptive/UiMediaScopeImpl;->packageManager:Landroid/content/pm/PackageManager;

    .line 51
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p3, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v2

    iput-object v2, p0, Landroidx/compose/ui/adaptive/UiMediaScopeImpl;->_windowInfo$delegate:Landroidx/compose/runtime/MutableState;

    .line 52
    sget-object v2, Landroidx/compose/ui/UiMediaScope$Posture;->Companion:Landroidx/compose/ui/UiMediaScope$Posture$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/UiMediaScope$Posture$Companion;->getFlat-m18o9QQ()I

    move-result v2

    invoke-static {v2}, Landroidx/compose/ui/UiMediaScope$Posture;->box-impl(I)Landroidx/compose/ui/UiMediaScope$Posture;

    move-result-object v2

    invoke-static {v2, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v2

    iput-object v2, p0, Landroidx/compose/ui/adaptive/UiMediaScopeImpl;->_windowPosture$delegate:Landroidx/compose/runtime/MutableState;

    .line 53
    iget-object v2, p0, Landroidx/compose/ui/adaptive/UiMediaScopeImpl;->inputManager:Landroid/hardware/input/InputManager;

    invoke-static {v2}, Landroidx/compose/ui/adaptive/MediaQuery_androidKt;->resolvePointerPrecision(Landroid/hardware/input/InputManager;)I

    move-result v2

    invoke-static {v2}, Landroidx/compose/ui/UiMediaScope$PointerPrecision;->box-impl(I)Landroidx/compose/ui/UiMediaScope$PointerPrecision;

    move-result-object v2

    invoke-static {v2, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v2

    iput-object v2, p0, Landroidx/compose/ui/adaptive/UiMediaScopeImpl;->_anyPointer$delegate:Landroidx/compose/runtime/MutableState;

    .line 54
    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v2

    iput-object v2, p0, Landroidx/compose/ui/adaptive/UiMediaScopeImpl;->isDocked$delegate:Landroidx/compose/runtime/MutableState;

    .line 55
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v2

    iput-object v2, p0, Landroidx/compose/ui/adaptive/UiMediaScopeImpl;->isImeVisible$delegate:Landroidx/compose/runtime/MutableState;

    .line 56
    iget-object v2, p0, Landroidx/compose/ui/adaptive/UiMediaScopeImpl;->inputManager:Landroid/hardware/input/InputManager;

    invoke-static {v2}, Landroidx/compose/ui/adaptive/MediaQuery_androidKt;->hasPhysicalKeyboard(Landroid/hardware/input/InputManager;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/adaptive/UiMediaScopeImpl;->hasPhysicalKeyboard$delegate:Landroidx/compose/runtime/MutableState;

    .line 44
    return-void
.end method


.method public getHasCamera()Z
    .locals 1

    .line 62
    iget-object v0, p0, Landroidx/compose/ui/adaptive/UiMediaScopeImpl;->packageManager:Landroid/content/pm/PackageManager;

    invoke-static {v0}, Landroidx/compose/ui/adaptive/MediaQuery_androidKt;->access$isCameraAvailable(Landroid/content/pm/PackageManager;)Z

    move-result v0

    return v0
.end method

.method public getHasMicrophone()Z
    .locals 1

    .line 59
    iget-object v0, p0, Landroidx/compose/ui/adaptive/UiMediaScopeImpl;->packageManager:Landroid/content/pm/PackageManager;

    invoke-static {v0}, Landroidx/compose/ui/adaptive/MediaQuery_androidKt;->access$isMicAvailable(Landroid/content/pm/PackageManager;)Z

    move-result v0

    return v0
.end method

.method public final getHasPhysicalKeyboard()Z
    .locals 4

    .line 56
    iget-object v0, p0, Landroidx/compose/ui/adaptive/UiMediaScopeImpl;->hasPhysicalKeyboard$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .local v0, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    move-object v2, p0

    .local v2, "thisObj$iv":Ljava/lang/Object;
    const/4 v3, 0x0

    .line 253
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

    .line 56
    return v0
.end method

.method public final getInputManager$ui()Landroid/hardware/input/InputManager;
    .locals 1

    .line 46
    iget-object v0, p0, Landroidx/compose/ui/adaptive/UiMediaScopeImpl;->inputManager:Landroid/hardware/input/InputManager;

    return-object v0
.end method

.method public getKeyboardKind-J9_QTjY()I
    .locals 1

    .line 80
    nop

    .line 81
    invoke-virtual {p0}, Landroidx/compose/ui/adaptive/UiMediaScopeImpl;->getHasPhysicalKeyboard()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroidx/compose/ui/UiMediaScope$KeyboardKind;->Companion:Landroidx/compose/ui/UiMediaScope$KeyboardKind$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/UiMediaScope$KeyboardKind$Companion;->getPhysical-J9_QTjY()I

    move-result v0

    goto :goto_0

    .line 82
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/adaptive/UiMediaScopeImpl;->isImeVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Landroidx/compose/ui/UiMediaScope$KeyboardKind;->Companion:Landroidx/compose/ui/UiMediaScope$KeyboardKind$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/UiMediaScope$KeyboardKind$Companion;->getVirtual-J9_QTjY()I

    move-result v0

    goto :goto_0

    .line 83
    :cond_1
    sget-object v0, Landroidx/compose/ui/UiMediaScope$KeyboardKind;->Companion:Landroidx/compose/ui/UiMediaScope$KeyboardKind$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/UiMediaScope$KeyboardKind$Companion;->getNone-J9_QTjY()I

    move-result v0

    .line 84
    :goto_0
    return v0
.end method

.method public getPointerPrecision-fpxItnM()I
    .locals 1

    .line 76
    invoke-virtual {p0}, Landroidx/compose/ui/adaptive/UiMediaScopeImpl;->get_anyPointer-fpxItnM()I

    move-result v0

    return v0
.end method

.method public getViewingDistance-tKro-MQ()I
    .locals 1

    .line 88
    nop

    .line 89
    iget-object v0, p0, Landroidx/compose/ui/adaptive/UiMediaScopeImpl;->packageManager:Landroid/content/pm/PackageManager;

    invoke-static {v0}, Landroidx/compose/ui/adaptive/MediaQuery_androidKt;->access$isTvDevice(Landroid/content/pm/PackageManager;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroidx/compose/ui/UiMediaScope$ViewingDistance;->Companion:Landroidx/compose/ui/UiMediaScope$ViewingDistance$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/UiMediaScope$ViewingDistance$Companion;->getFar-tKro-MQ()I

    move-result v0

    goto :goto_1

    .line 90
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/adaptive/UiMediaScopeImpl;->packageManager:Landroid/content/pm/PackageManager;

    invoke-static {v0}, Landroidx/compose/ui/adaptive/MediaQuery_androidKt;->access$isAutomotiveDevice(Landroid/content/pm/PackageManager;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/compose/ui/adaptive/UiMediaScopeImpl;->isDocked()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 91
    :cond_1
    sget-object v0, Landroidx/compose/ui/UiMediaScope$ViewingDistance;->Companion:Landroidx/compose/ui/UiMediaScope$ViewingDistance$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/UiMediaScope$ViewingDistance$Companion;->getNear-tKro-MQ()I

    move-result v0

    goto :goto_1

    .line 90
    :cond_2
    :goto_0
    sget-object v0, Landroidx/compose/ui/UiMediaScope$ViewingDistance;->Companion:Landroidx/compose/ui/UiMediaScope$ViewingDistance$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/UiMediaScope$ViewingDistance$Companion;->getMedium-tKro-MQ()I

    move-result v0

    .line 92
    :goto_1
    return v0
.end method

.method public getWindowHeight-D9Ej5fM()F
    .locals 2

    .line 70
    invoke-virtual {p0}, Landroidx/compose/ui/adaptive/UiMediaScopeImpl;->get_windowInfo()Landroidx/compose/ui/platform/WindowInfo;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/platform/WindowInfo;->getContainerDpSize-MYxV2XQ()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/DpSize;->getHeight-D9Ej5fM(J)F

    move-result v0

    return v0
.end method

.method public getWindowPosture-m18o9QQ()I
    .locals 1

    .line 73
    invoke-virtual {p0}, Landroidx/compose/ui/adaptive/UiMediaScopeImpl;->get_windowPosture-m18o9QQ()I

    move-result v0

    return v0
.end method

.method public getWindowWidth-D9Ej5fM()F
    .locals 2

    .line 66
    invoke-virtual {p0}, Landroidx/compose/ui/adaptive/UiMediaScopeImpl;->get_windowInfo()Landroidx/compose/ui/platform/WindowInfo;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/platform/WindowInfo;->getContainerDpSize-MYxV2XQ()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/DpSize;->getWidth-D9Ej5fM(J)F

    move-result v0

    return v0
.end method

.method public final get_anyPointer-fpxItnM()I
    .locals 4

    .line 53
    iget-object v0, p0, Landroidx/compose/ui/adaptive/UiMediaScopeImpl;->_anyPointer$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .local v0, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    move-object v2, p0

    .local v2, "thisObj$iv":Ljava/lang/Object;
    const/4 v3, 0x0

    .line 244
    .local v3, "$i$f$getValue":I
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0
    .end local v1
    .end local v2
    .end local v3
    check-cast v0, Landroidx/compose/ui/UiMediaScope$PointerPrecision;

    invoke-virtual {v0}, Landroidx/compose/ui/UiMediaScope$PointerPrecision;->unbox-impl()I

    move-result v0

    .line 53
    return v0
.end method

.method public final get_windowInfo()Landroidx/compose/ui/platform/WindowInfo;
    .locals 4

    .line 51
    iget-object v0, p0, Landroidx/compose/ui/adaptive/UiMediaScopeImpl;->_windowInfo$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .local v0, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    move-object v2, p0

    .local v2, "thisObj$iv":Ljava/lang/Object;
    const/4 v3, 0x0

    .line 238
    .local v3, "$i$f$getValue":I
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0
    .end local v1
    .end local v2
    .end local v3
    check-cast v0, Landroidx/compose/ui/platform/WindowInfo;

    .line 51
    return-object v0
.end method

.method public final get_windowPosture-m18o9QQ()I
    .locals 4

    .line 52
    iget-object v0, p0, Landroidx/compose/ui/adaptive/UiMediaScopeImpl;->_windowPosture$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .local v0, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    move-object v2, p0

    .local v2, "thisObj$iv":Ljava/lang/Object;
    const/4 v3, 0x0

    .line 241
    .local v3, "$i$f$getValue":I
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0
    .end local v1
    .end local v2
    .end local v3
    check-cast v0, Landroidx/compose/ui/UiMediaScope$Posture;

    invoke-virtual {v0}, Landroidx/compose/ui/UiMediaScope$Posture;->unbox-impl()I

    move-result v0

    .line 52
    return v0
.end method

.method public final isDocked()Z
    .locals 4

    .line 54
    iget-object v0, p0, Landroidx/compose/ui/adaptive/UiMediaScopeImpl;->isDocked$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .local v0, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    move-object v2, p0

    .local v2, "thisObj$iv":Ljava/lang/Object;
    const/4 v3, 0x0

    .line 247
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

    .line 54
    return v0
.end method

.method public final isImeVisible()Z
    .locals 4

    .line 55
    iget-object v0, p0, Landroidx/compose/ui/adaptive/UiMediaScopeImpl;->isImeVisible$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .local v0, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    move-object v2, p0

    .local v2, "thisObj$iv":Ljava/lang/Object;
    const/4 v3, 0x0

    .line 250
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

    .line 55
    return v0
.end method

.method public final setDocked(Z)V
    .locals 5
    .param p1, "<set-?>"

    .line 54
    iget-object v0, p0, Landroidx/compose/ui/adaptive/UiMediaScopeImpl;->isDocked$delegate:Landroidx/compose/runtime/MutableState;

    .local v0, "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .local v2, "value$iv":Ljava/lang/Object;
    move-object v3, p0

    .local v3, "thisObj$iv":Ljava/lang/Object;
    const/4 v4, 0x0

    .line 248
    .local v4, "$i$f$setValue":I
    invoke-interface {v0, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 249
    nop

    .line 54
    .end local v0
    .end local v1
    .end local v2
    .end local v3
    .end local v4
    return-void
.end method

.method public final setHasPhysicalKeyboard(Z)V
    .locals 5
    .param p1, "<set-?>"

    .line 56
    iget-object v0, p0, Landroidx/compose/ui/adaptive/UiMediaScopeImpl;->hasPhysicalKeyboard$delegate:Landroidx/compose/runtime/MutableState;

    .local v0, "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .local v2, "value$iv":Ljava/lang/Object;
    move-object v3, p0

    .local v3, "thisObj$iv":Ljava/lang/Object;
    const/4 v4, 0x0

    .line 254
    .local v4, "$i$f$setValue":I
    invoke-interface {v0, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 255
    nop

    .line 56
    .end local v0
    .end local v1
    .end local v2
    .end local v3
    .end local v4
    return-void
.end method

.method public final setImeVisible(Z)V
    .locals 5
    .param p1, "<set-?>"

    .line 55
    iget-object v0, p0, Landroidx/compose/ui/adaptive/UiMediaScopeImpl;->isImeVisible$delegate:Landroidx/compose/runtime/MutableState;

    .local v0, "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .local v2, "value$iv":Ljava/lang/Object;
    move-object v3, p0

    .local v3, "thisObj$iv":Ljava/lang/Object;
    const/4 v4, 0x0

    .line 251
    .local v4, "$i$f$setValue":I
    invoke-interface {v0, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 252
    nop

    .line 55
    .end local v0
    .end local v1
    .end local v2
    .end local v3
    .end local v4
    return-void
.end method

.method public final set_anyPointer-ZYK4Wgo(I)V
    .locals 5
    .param p1, "<set-?>"

    .line 53
    iget-object v0, p0, Landroidx/compose/ui/adaptive/UiMediaScopeImpl;->_anyPointer$delegate:Landroidx/compose/runtime/MutableState;

    .local v0, "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    invoke-static {p1}, Landroidx/compose/ui/UiMediaScope$PointerPrecision;->box-impl(I)Landroidx/compose/ui/UiMediaScope$PointerPrecision;

    move-result-object v2

    .local v2, "value$iv":Ljava/lang/Object;
    move-object v3, p0

    .local v3, "thisObj$iv":Ljava/lang/Object;
    const/4 v4, 0x0

    .line 245
    .local v4, "$i$f$setValue":I
    invoke-interface {v0, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 246
    nop

    .line 53
    .end local v0
    .end local v1
    .end local v2
    .end local v3
    .end local v4
    return-void
.end method

.method public final set_windowInfo(Landroidx/compose/ui/platform/WindowInfo;)V
    .locals 5
    .param p1, "<set-?>"

    .line 51
    iget-object v0, p0, Landroidx/compose/ui/adaptive/UiMediaScopeImpl;->_windowInfo$delegate:Landroidx/compose/runtime/MutableState;

    .local v0, "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    move-object v2, p1

    .local v2, "value$iv":Ljava/lang/Object;
    move-object v3, p0

    .local v3, "thisObj$iv":Ljava/lang/Object;
    const/4 v4, 0x0

    .line 239
    .local v4, "$i$f$setValue":I
    invoke-interface {v0, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 240
    nop

    .line 51
    .end local v0
    .end local v1
    .end local v2
    .end local v3
    .end local v4
    return-void
.end method

.method public final set_windowPosture-InyEWag(I)V
    .locals 5
    .param p1, "<set-?>"

    .line 52
    iget-object v0, p0, Landroidx/compose/ui/adaptive/UiMediaScopeImpl;->_windowPosture$delegate:Landroidx/compose/runtime/MutableState;

    .local v0, "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    invoke-static {p1}, Landroidx/compose/ui/UiMediaScope$Posture;->box-impl(I)Landroidx/compose/ui/UiMediaScope$Posture;

    move-result-object v2

    .local v2, "value$iv":Ljava/lang/Object;
    move-object v3, p0

    .local v3, "thisObj$iv":Ljava/lang/Object;
    const/4 v4, 0x0

    .line 242
    .local v4, "$i$f$setValue":I
    invoke-interface {v0, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 243
    nop

    .line 52
    .end local v0
    .end local v1
    .end local v2
    .end local v3
    .end local v4
    return-void
.end method
