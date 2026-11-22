.class public final Lcom/drdisagree/colorblendr/ui/compose/components/SnackbarVisibility;
.super Ljava/lang/Object;
.source "AppSnackbarHost.kt"


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAppSnackbarHost.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppSnackbarHost.kt\ncom/drdisagree/colorblendr/ui/compose/components/SnackbarVisibility\n+ 2 SnapshotIntState.kt\nandroidx/compose/runtime/SnapshotIntStateKt__SnapshotIntStateKt\n*L\n1#1,107:1\n78#2:108\n111#2,2:109\n*S KotlinDebug\n*F\n+ 1 AppSnackbarHost.kt\ncom/drdisagree/colorblendr/ui/compose/components/SnackbarVisibility\n*L\n29#1:108\n29#1:109,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R+\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00058F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u0011\u0010\r\u001a\u00020\u000e8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/drdisagree/colorblendr/ui/compose/components/SnackbarVisibility;",
        "",
        "<init>",
        "()V",
        "<set-?>",
        "",
        "count",
        "getCount",
        "()I",
        "setCount",
        "(I)V",
        "count$delegate",
        "Landroidx/compose/runtime/MutableIntState;",
        "visible",
        "",
        "getVisible",
        "()Z",
        "app"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


.field public static final $stable:I

.field public static final INSTANCE:Lcom/drdisagree/colorblendr/ui/compose/components/SnackbarVisibility;

.field private static final count$delegate:Landroidx/compose/runtime/MutableIntState;


.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/drdisagree/colorblendr/ui/compose/components/SnackbarVisibility;

    invoke-direct {v0}, Lcom/drdisagree/colorblendr/ui/compose/components/SnackbarVisibility;-><init>()V

    sput-object v0, Lcom/drdisagree/colorblendr/ui/compose/components/SnackbarVisibility;->INSTANCE:Lcom/drdisagree/colorblendr/ui/compose/components/SnackbarVisibility;

    .line 29
    const/4 v0, 0x0

    invoke-static {v0}, Landroidx/compose/runtime/SnapshotIntStateKt;->mutableIntStateOf(I)Landroidx/compose/runtime/MutableIntState;

    move-result-object v0

    sput-object v0, Lcom/drdisagree/colorblendr/ui/compose/components/SnackbarVisibility;->count$delegate:Landroidx/compose/runtime/MutableIntState;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


.method public final getCount()I
    .locals 4

    .line 29
    sget-object v0, Lcom/drdisagree/colorblendr/ui/compose/components/SnackbarVisibility;->count$delegate:Landroidx/compose/runtime/MutableIntState;

    check-cast v0, Landroidx/compose/runtime/IntState;

    .local v0, "$this$getValue\\1":Landroidx/compose/runtime/IntState;
    const/4 v1, 0x0

    .local v1, "property\\1":Lkotlin/reflect/KProperty;
    move-object v2, p0

    .local v2, "this_\\1":Ljava/lang/Object;
    const/4 v3, 0x0

    .line 108
    .local v3, "$i$f$getValue\\1\\29":I
    invoke-interface {v0}, Landroidx/compose/runtime/IntState;->getIntValue()I

    move-result v0

    .line 29
    .end local v0
    .end local v1
    .end local v2
    .end local v3
    return v0
.end method

.method public final getVisible()Z
    .locals 1

    .line 30
    invoke-virtual {p0}, Lcom/drdisagree/colorblendr/ui/compose/components/SnackbarVisibility;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final setCount(I)V
    .locals 5
    .param p1, "<set-?>"

    .line 29
    sget-object v0, Lcom/drdisagree/colorblendr/ui/compose/components/SnackbarVisibility;->count$delegate:Landroidx/compose/runtime/MutableIntState;

    .local v0, "$this$setValue\\1":Landroidx/compose/runtime/MutableIntState;
    const/4 v1, 0x0

    .local v1, "property\\1":Lkotlin/reflect/KProperty;
    move v2, p1

    .local v2, "value\\1":I
    move-object v3, p0

    .local v3, "this_\\1":Ljava/lang/Object;
    const/4 v4, 0x0

    .line 109
    .local v4, "$i$f$setValue\\1\\29":I
    invoke-interface {v0, v2}, Landroidx/compose/runtime/MutableIntState;->setIntValue(I)V

    .line 110
    nop

    .line 29
    .end local v0
    .end local v1
    .end local v2
    .end local v3
    .end local v4
    return-void
.end method
