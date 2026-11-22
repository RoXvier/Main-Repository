.class public final Landroidx/compose/material3/AppBarMenuState;
.super Ljava/lang/Object;
.source "AppBarDsl.kt"


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAppBarDsl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppBarDsl.kt\nandroidx/compose/material3/AppBarMenuState\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,469:1\n85#2:470\n117#2,2:471\n*S KotlinDebug\n*F\n+ 1 AppBarDsl.kt\nandroidx/compose/material3/AppBarMenuState\n*L\n254#1:470\n254#1:471,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0006\u0010\u000f\u001a\u00020\u0010J\u0006\u0010\u0011\u001a\u00020\u0010R&\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00058F@BX\u0087\u000e\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0007\u0010\u0003\u001a\u0004\u0008\u0006\u0010\u0008R+\u0010\n\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u00058F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\n\u0010\u0008\"\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0012"
    }
    d2 = {
        "Landroidx/compose/material3/AppBarMenuState;",
        "",
        "<init>",
        "()V",
        "value",
        "",
        "isExpanded",
        "isExpanded$annotations",
        "()Z",
        "<set-?>",
        "isShowing",
        "setShowing",
        "(Z)V",
        "isShowing$delegate",
        "Landroidx/compose/runtime/MutableState;",
        "dismiss",
        "",
        "show",
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


.field public static final $stable:I


.field private isExpanded:Z

.field private final isShowing$delegate:Landroidx/compose/runtime/MutableState;


.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose/material3/AppBarMenuState;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 246
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 254
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/material3/AppBarMenuState;->isShowing$delegate:Landroidx/compose/runtime/MutableState;

    .line 246
    return-void
.end method

.method public static synthetic isExpanded$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Keeping for binary compatibility"
    .end annotation

    return-void
.end method

.method private final setShowing(Z)V
    .locals 5
    .param p1, "<set-?>"

    .line 254
    iget-object v0, p0, Landroidx/compose/material3/AppBarMenuState;->isShowing$delegate:Landroidx/compose/runtime/MutableState;

    .local v0, "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .local v2, "value$iv":Ljava/lang/Object;
    move-object v3, p0

    .local v3, "thisObj$iv":Ljava/lang/Object;
    const/4 v4, 0x0

    .line 471
    .local v4, "$i$f$setValue":I
    invoke-interface {v0, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 472
    nop

    .line 254
    .end local v0
    .end local v1
    .end local v2
    .end local v3
    .end local v4
    return-void
.end method


.method public final dismiss()V
    .locals 1

    .line 259
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/compose/material3/AppBarMenuState;->setShowing(Z)V

    .line 260
    return-void
.end method

.method public final synthetic isExpanded()Z
    .locals 1

    .line 250
    invoke-virtual {p0}, Landroidx/compose/material3/AppBarMenuState;->isShowing()Z

    move-result v0

    return v0
.end method

.method public final isShowing()Z
    .locals 4

    .line 254
    iget-object v0, p0, Landroidx/compose/material3/AppBarMenuState;->isShowing$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .local v0, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    move-object v2, p0

    .local v2, "thisObj$iv":Ljava/lang/Object;
    const/4 v3, 0x0

    .line 470
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

    .line 254
    return v0
.end method

.method public final show()V
    .locals 1

    .line 264
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroidx/compose/material3/AppBarMenuState;->setShowing(Z)V

    .line 265
    return-void
.end method
