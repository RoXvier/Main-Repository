.class public final Landroidx/compose/foundation/layout/MutableWindowInsets;
.super Ljava/lang/Object;
.source "WindowInsets.kt"

.implements Landroidx/compose/foundation/layout/WindowInsets;


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWindowInsets.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WindowInsets.kt\nandroidx/compose/foundation/layout/MutableWindowInsets\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,741:1\n85#2:742\n117#2,2:743\n*S KotlinDebug\n*F\n+ 1 WindowInsets.kt\nandroidx/compose/foundation/layout/MutableWindowInsets\n*L\n75#1:742\n75#1:743,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0018\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J\u0010\u0010\u0012\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J\u0018\u0010\u0013\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J\u0010\u0010\u0014\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016R+\u0010\u0006\u001a\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u00018F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\u0004\u00a8\u0006\u0015"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/MutableWindowInsets;",
        "Landroidx/compose/foundation/layout/WindowInsets;",
        "initialInsets",
        "<init>",
        "(Landroidx/compose/foundation/layout/WindowInsets;)V",
        "<set-?>",
        "insets",
        "getInsets",
        "()Landroidx/compose/foundation/layout/WindowInsets;",
        "setInsets",
        "insets$delegate",
        "Landroidx/compose/runtime/MutableState;",
        "getLeft",
        "",
        "density",
        "Landroidx/compose/ui/unit/Density;",
        "layoutDirection",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "getTop",
        "getRight",
        "getBottom",
        "foundation-layout"
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


.field private final insets$delegate:Landroidx/compose/runtime/MutableState;


.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Landroidx/compose/foundation/layout/MutableWindowInsets;-><init>(Landroidx/compose/foundation/layout/WindowInsets;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/layout/WindowInsets;)V
    .locals 2
    .param p1, "initialInsets"

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p1, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/layout/MutableWindowInsets;->insets$delegate:Landroidx/compose/runtime/MutableState;

    .line 69
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/foundation/layout/WindowInsets;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 69
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    invoke-static {p1, p1, p1, p1}, Landroidx/compose/foundation/layout/WindowInsetsKt;->WindowInsets(IIII)Landroidx/compose/foundation/layout/WindowInsets;

    move-result-object p1

    :cond_0
    invoke-direct {p0, p1}, Landroidx/compose/foundation/layout/MutableWindowInsets;-><init>(Landroidx/compose/foundation/layout/WindowInsets;)V

    return-void
.end method


.method public getBottom(Landroidx/compose/ui/unit/Density;)I
    .locals 1
    .param p1, "density"

    .line 85
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/MutableWindowInsets;->getInsets()Landroidx/compose/foundation/layout/WindowInsets;

    move-result-object v0

    invoke-interface {v0, p1}, Landroidx/compose/foundation/layout/WindowInsets;->getBottom(Landroidx/compose/ui/unit/Density;)I

    move-result v0

    return v0
.end method

.method public final getInsets()Landroidx/compose/foundation/layout/WindowInsets;
    .locals 4

    .line 75
    iget-object v0, p0, Landroidx/compose/foundation/layout/MutableWindowInsets;->insets$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .local v0, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    move-object v2, p0

    .local v2, "thisObj$iv":Ljava/lang/Object;
    const/4 v3, 0x0

    .line 742
    .local v3, "$i$f$getValue":I
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0
    .end local v1
    .end local v2
    .end local v3
    check-cast v0, Landroidx/compose/foundation/layout/WindowInsets;

    .line 75
    return-object v0
.end method

.method public getLeft(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;)I
    .locals 1
    .param p1, "density"
    .param p2, "layoutDirection"

    .line 78
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/MutableWindowInsets;->getInsets()Landroidx/compose/foundation/layout/WindowInsets;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroidx/compose/foundation/layout/WindowInsets;->getLeft(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;)I

    move-result v0

    return v0
.end method

.method public getRight(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;)I
    .locals 1
    .param p1, "density"
    .param p2, "layoutDirection"

    .line 83
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/MutableWindowInsets;->getInsets()Landroidx/compose/foundation/layout/WindowInsets;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroidx/compose/foundation/layout/WindowInsets;->getRight(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;)I

    move-result v0

    return v0
.end method

.method public getTop(Landroidx/compose/ui/unit/Density;)I
    .locals 1
    .param p1, "density"

    .line 80
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/MutableWindowInsets;->getInsets()Landroidx/compose/foundation/layout/WindowInsets;

    move-result-object v0

    invoke-interface {v0, p1}, Landroidx/compose/foundation/layout/WindowInsets;->getTop(Landroidx/compose/ui/unit/Density;)I

    move-result v0

    return v0
.end method

.method public final setInsets(Landroidx/compose/foundation/layout/WindowInsets;)V
    .locals 5
    .param p1, "<set-?>"

    .line 75
    iget-object v0, p0, Landroidx/compose/foundation/layout/MutableWindowInsets;->insets$delegate:Landroidx/compose/runtime/MutableState;

    .local v0, "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    move-object v2, p1

    .local v2, "value$iv":Ljava/lang/Object;
    move-object v3, p0

    .local v3, "thisObj$iv":Ljava/lang/Object;
    const/4 v4, 0x0

    .line 743
    .local v4, "$i$f$setValue":I
    invoke-interface {v0, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 744
    nop

    .line 75
    .end local v0
    .end local v1
    .end local v2
    .end local v3
    .end local v4
    return-void
.end method
