.class public final Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$contentPadding$1$1;
.super Ljava/lang/Object;
.source "Scaffold.kt"

.implements Landroidx/compose/foundation/layout/PaddingValues;


.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/ScaffoldKt;->ScaffoldLayout-FMILGgc(ILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nScaffold.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Scaffold.kt\nandroidx/compose/material3/ScaffoldKt$ScaffoldLayout$contentPadding$1$1\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,386:1\n142#2:387\n85#3:388\n117#3,2:389\n*S KotlinDebug\n*F\n+ 1 Scaffold.kt\nandroidx/compose/material3/ScaffoldKt$ScaffoldLayout$contentPadding$1$1\n*L\n149#1:387\n149#1:388\n149#1:389,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u000fJ\u000f\u0010\u0015\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0012R+\u0010\u0003\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00018F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0004\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0017"
    }
    d2 = {
        "androidx/compose/material3/ScaffoldKt$ScaffoldLayout$contentPadding$1$1",
        "Landroidx/compose/foundation/layout/PaddingValues;",
        "<set-?>",
        "paddingHolder",
        "getPaddingHolder",
        "()Landroidx/compose/foundation/layout/PaddingValues;",
        "setPaddingHolder",
        "(Landroidx/compose/foundation/layout/PaddingValues;)V",
        "paddingHolder$delegate",
        "Landroidx/compose/runtime/MutableState;",
        "calculateLeftPadding",
        "Landroidx/compose/ui/unit/Dp;",
        "layoutDirection",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "calculateLeftPadding-u2uoSUM",
        "(Landroidx/compose/ui/unit/LayoutDirection;)F",
        "calculateTopPadding",
        "calculateTopPadding-D9Ej5fM",
        "()F",
        "calculateRightPadding",
        "calculateRightPadding-u2uoSUM",
        "calculateBottomPadding",
        "calculateBottomPadding-D9Ej5fM",
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


.field private final paddingHolder$delegate:Landroidx/compose/runtime/MutableState;


.method constructor <init>()V
    .locals 3

    .line 148
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 149
    const/4 v0, 0x0

    .local v0, "$this$dp$iv":I
    const/4 v1, 0x0

    .line 387
    .local v1, "$i$f$getDp":I
    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 149
    .end local v0
    .end local v1
    invoke-static {v0}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-0680j_4(F)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$contentPadding$1$1;->paddingHolder$delegate:Landroidx/compose/runtime/MutableState;

    .line 148
    return-void
.end method


.method public calculateBottomPadding-D9Ej5fM()F
    .locals 1

    .line 159
    invoke-virtual {p0}, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$contentPadding$1$1;->getPaddingHolder()Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/foundation/layout/PaddingValues;->calculateBottomPadding-D9Ej5fM()F

    move-result v0

    return v0
.end method

.method public calculateLeftPadding-u2uoSUM(Landroidx/compose/ui/unit/LayoutDirection;)F
    .locals 1
    .param p1, "layoutDirection"

    .line 152
    invoke-virtual {p0}, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$contentPadding$1$1;->getPaddingHolder()Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v0

    invoke-interface {v0, p1}, Landroidx/compose/foundation/layout/PaddingValues;->calculateLeftPadding-u2uoSUM(Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v0

    return v0
.end method

.method public calculateRightPadding-u2uoSUM(Landroidx/compose/ui/unit/LayoutDirection;)F
    .locals 1
    .param p1, "layoutDirection"

    .line 157
    invoke-virtual {p0}, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$contentPadding$1$1;->getPaddingHolder()Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v0

    invoke-interface {v0, p1}, Landroidx/compose/foundation/layout/PaddingValues;->calculateRightPadding-u2uoSUM(Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v0

    return v0
.end method

.method public calculateTopPadding-D9Ej5fM()F
    .locals 1

    .line 154
    invoke-virtual {p0}, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$contentPadding$1$1;->getPaddingHolder()Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/foundation/layout/PaddingValues;->calculateTopPadding-D9Ej5fM()F

    move-result v0

    return v0
.end method

.method public final getPaddingHolder()Landroidx/compose/foundation/layout/PaddingValues;
    .locals 4

    .line 149
    iget-object v0, p0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$contentPadding$1$1;->paddingHolder$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .local v0, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    move-object v2, p0

    .local v2, "thisObj$iv":Ljava/lang/Object;
    const/4 v3, 0x0

    .line 388
    .local v3, "$i$f$getValue":I
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0
    .end local v1
    .end local v2
    .end local v3
    check-cast v0, Landroidx/compose/foundation/layout/PaddingValues;

    .line 149
    return-object v0
.end method

.method public final setPaddingHolder(Landroidx/compose/foundation/layout/PaddingValues;)V
    .locals 5
    .param p1, "<set-?>"

    .line 149
    iget-object v0, p0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$contentPadding$1$1;->paddingHolder$delegate:Landroidx/compose/runtime/MutableState;

    .local v0, "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    move-object v2, p1

    .local v2, "value$iv":Ljava/lang/Object;
    move-object v3, p0

    .local v3, "thisObj$iv":Ljava/lang/Object;
    const/4 v4, 0x0

    .line 389
    .local v4, "$i$f$setValue":I
    invoke-interface {v0, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 390
    nop

    .line 149
    .end local v0
    .end local v1
    .end local v2
    .end local v3
    .end local v4
    return-void
.end method
