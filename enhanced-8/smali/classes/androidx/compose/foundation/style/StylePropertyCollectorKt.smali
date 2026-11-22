.class public final Landroidx/compose/foundation/style/StylePropertyCollectorKt;
.super Ljava/lang/Object;
.source "StylePropertyCollector.kt"


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStylePropertyCollector.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StylePropertyCollector.kt\nandroidx/compose/foundation/style/StylePropertyCollectorKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,277:1\n1#2:278\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u001a\u001a\u0010\u0007\u001a\u00020\u0008\"\u0004\u0008\u0000\u0010\t*\n\u0012\u0004\u0012\u0002H\t\u0018\u00010\nH\u0002\u001aB\u0010\u000b\u001a\n\u0012\u0004\u0012\u0002H\t\u0018\u00010\u000c\"\u0004\u0008\u0000\u0010\t*\n\u0012\u0004\u0012\u0002H\t\u0018\u00010\n2\u000e\u0010\r\u001a\n\u0012\u0004\u0012\u0002H\t\u0018\u00010\n2\u000e\u0010\u000e\u001a\n\u0012\u0004\u0012\u0002H\t\u0018\u00010\u000cH\u0002\u001a!\u0010\u000f\u001a\u0004\u0018\u00010\u0010\"\u0004\u0008\u0000\u0010\t*\n\u0012\u0004\u0012\u0002H\t\u0018\u00010\u000cH\u0000\u00a2\u0006\u0002\u0010\u0011\"\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000*8\u0008\u0002\u0010\u0000\"\u0018\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u00012\u0018\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u0001\u00a8\u0006\u0012"
    }
    d2 = {
        "SpecMap",
        "Landroidx/collection/MutableScatterMap;",
        "Landroidx/compose/foundation/style/StyleProperty;",
        "Landroidx/compose/animation/core/AnimationSpec;",
        "",
        "UnspecifiedAnimationSpec",
        "Landroidx/compose/animation/core/SpringSpec;",
        "isNotEmpty",
        "",
        "T",
        "Landroidx/collection/ScatterSet;",
        "unionInto",
        "Landroidx/collection/MutableScatterSet;",
        "other",
        "union",
        "clearIfNotNull",
        "",
        "(Landroidx/collection/MutableScatterSet;)Lkotlin/Unit;",
        "foundation"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


.field private static final UnspecifiedAnimationSpec:Landroidx/compose/animation/core/SpringSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/SpringSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


.method static constructor <clinit>()V
    .locals 3

    .line 33
    const/4 v0, 0x0

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-static {v2, v2, v0, v1, v0}, Landroidx/compose/animation/core/AnimationSpecKt;->spring$default(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/SpringSpec;

    move-result-object v0

    sput-object v0, Landroidx/compose/foundation/style/StylePropertyCollectorKt;->UnspecifiedAnimationSpec:Landroidx/compose/animation/core/SpringSpec;

    return-void
.end method

.method private static synthetic SpecMap$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic access$getUnspecifiedAnimationSpec$p()Landroidx/compose/animation/core/SpringSpec;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/style/StylePropertyCollectorKt;->UnspecifiedAnimationSpec:Landroidx/compose/animation/core/SpringSpec;

    return-object v0
.end method

.method public static final synthetic access$isNotEmpty(Landroidx/collection/ScatterSet;)Z
    .locals 1
    .param p0, "$receiver"

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/style/StylePropertyCollectorKt;->isNotEmpty(Landroidx/collection/ScatterSet;)Z

    move-result v0

    return v0
.end method

.method public static final synthetic access$unionInto(Landroidx/collection/ScatterSet;Landroidx/collection/ScatterSet;Landroidx/collection/MutableScatterSet;)Landroidx/collection/MutableScatterSet;
    .locals 1
    .param p0, "$receiver"
    .param p1, "other"
    .param p2, "union"

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/style/StylePropertyCollectorKt;->unionInto(Landroidx/collection/ScatterSet;Landroidx/collection/ScatterSet;Landroidx/collection/MutableScatterSet;)Landroidx/collection/MutableScatterSet;

    move-result-object v0

    return-object v0
.end method

.method public static final clearIfNotNull(Landroidx/collection/MutableScatterSet;)Lkotlin/Unit;
    .locals 3
    .param p0, "$this$clearIfNotNull"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/MutableScatterSet<",
            "TT;>;)",
            "Lkotlin/Unit;"
        }
    .end annotation

    .line 276
    if-eqz p0, :cond_1

    move-object v0, p0

    .line 278
    .local v0, "it":Landroidx/collection/MutableScatterSet;
    const/4 v1, 0x0

    .line 276
    .local v1, "$i$a$-let-StylePropertyCollectorKt$clearIfNotNull$1":I
    invoke-virtual {p0}, Landroidx/collection/MutableScatterSet;->isNotEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroidx/collection/MutableScatterSet;->clear()V

    .end local v0
    .end local v1
    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private static final isNotEmpty(Landroidx/collection/ScatterSet;)Z
    .locals 1
    .param p0, "$this$isNotEmpty"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/ScatterSet<",
            "TT;>;)Z"
        }
    .end annotation

    .line 253
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/collection/ScatterSet;->isNotEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static final unionInto(Landroidx/collection/ScatterSet;Landroidx/collection/ScatterSet;Landroidx/collection/MutableScatterSet;)Landroidx/collection/MutableScatterSet;
    .locals 5
    .param p0, "$this$unionInto"
    .param p1, "other"
    .param p2, "union"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/ScatterSet<",
            "TT;>;",
            "Landroidx/collection/ScatterSet<",
            "TT;>;",
            "Landroidx/collection/MutableScatterSet<",
            "TT;>;)",
            "Landroidx/collection/MutableScatterSet<",
            "TT;>;"
        }
    .end annotation

    .line 259
    const/4 v0, 0x0

    .local v0, "newUnion":Ljava/lang/Object;
    move-object v0, p2

    .line 260
    invoke-static {v0}, Landroidx/compose/foundation/style/StylePropertyCollectorKt;->clearIfNotNull(Landroidx/collection/MutableScatterSet;)Lkotlin/Unit;

    .line 262
    nop

    .line 263
    if-eqz p0, :cond_5

    invoke-virtual {p0}, Landroidx/collection/ScatterSet;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_3

    .line 264
    :cond_0
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroidx/collection/ScatterSet;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 267
    :cond_1
    if-nez v0, :cond_2

    invoke-static {}, Landroidx/collection/ScatterSetKt;->mutableScatterSetOf()Landroidx/collection/MutableScatterSet;

    move-result-object v1

    move-object v2, v1

    .line 278
    .local v2, "it":Landroidx/collection/MutableScatterSet;
    const/4 v3, 0x0

    .line 267
    .local v3, "$i$a$-also-StylePropertyCollectorKt$unionInto$2":I
    move-object v0, v1

    .end local v0
    .end local v3
    .local v2, "newUnion":Ljava/lang/Object;
    goto :goto_0

    .end local v2
    .restart local v0
    :cond_2
    move-object v2, v0

    .local v0, "it":Landroidx/collection/MutableScatterSet;
    .restart local v2
    :goto_0
    const/4 v1, 0x0

    .line 268
    .local v1, "$i$a$-let-StylePropertyCollectorKt$unionInto$3":I
    invoke-virtual {v0, p0}, Landroidx/collection/MutableScatterSet;->addAll(Landroidx/collection/ScatterSet;)Z

    .line 269
    invoke-virtual {v0, p1}, Landroidx/collection/MutableScatterSet;->addAll(Landroidx/collection/ScatterSet;)Z

    .line 267
    .end local v0
    .end local v1
    move-object v0, v2

    goto :goto_3

    .line 265
    .end local v2
    .local v0, "newUnion":Ljava/lang/Object;
    :cond_3
    :goto_1
    if-nez v0, :cond_4

    invoke-static {}, Landroidx/collection/ScatterSetKt;->mutableScatterSetOf()Landroidx/collection/MutableScatterSet;

    move-result-object v1

    move-object v2, v1

    .line 278
    .local v2, "it":Landroidx/collection/MutableScatterSet;
    const/4 v3, 0x0

    .line 265
    .local v3, "$i$a$-also-StylePropertyCollectorKt$unionInto$1":I
    move-object v0, v2

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    .end local v2
    .end local v3
    goto :goto_2

    :cond_4
    move-object v1, v0

    .end local v0
    .local v1, "newUnion":Ljava/lang/Object;
    :goto_2
    invoke-virtual {v0, p0}, Landroidx/collection/MutableScatterSet;->addAll(Landroidx/collection/ScatterSet;)Z

    move-object v0, v1

    .line 273
    .end local v1
    .restart local v0
    :cond_5
    :goto_3
    return-object v0
.end method
