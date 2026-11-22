.class public abstract Landroidx/compose/foundation/style/Shadows;
.super Ljava/lang/Object;
.source "StyleProperty.kt"

.implements Landroidx/compose/ui/graphics/Interpolatable;


.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/style/Shadows$Companion;,
        Landroidx/compose/foundation/style/Shadows$Compound;,
        Landroidx/compose/foundation/style/Shadows$None;,
        Landroidx/compose/foundation/style/Shadows$Simple;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStyleProperty.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StyleProperty.kt\nandroidx/compose/foundation/style/Shadows\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,569:1\n1#2:570\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u0000 \u000f2\u00020\u0001:\u0004\u000c\r\u000e\u000fB\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001c\u0010\u0008\u001a\u0004\u0018\u00010\u00052\u0008\u0010\t\u001a\u0004\u0018\u00010\u00052\u0006\u0010\n\u001a\u00020\u000bH\u0016R\u0016\u0010\u0004\u001a\u0004\u0018\u00010\u00058PX\u0090\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007\u0082\u0001\u0003\u0010\u0011\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Landroidx/compose/foundation/style/Shadows;",
        "Landroidx/compose/ui/graphics/Interpolatable;",
        "<init>",
        "()V",
        "lerpTarget",
        "",
        "getLerpTarget$foundation",
        "()Ljava/lang/Object;",
        "lerp",
        "other",
        "t",
        "",
        "Simple",
        "Compound",
        "None",
        "Companion",
        "Landroidx/compose/foundation/style/Shadows$Compound;",
        "Landroidx/compose/foundation/style/Shadows$None;",
        "Landroidx/compose/foundation/style/Shadows$Simple;",
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

.field public static final Companion:Landroidx/compose/foundation/style/Shadows$Companion;

.field private static final None:Landroidx/compose/foundation/style/Shadows;


.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/foundation/style/Shadows$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/foundation/style/Shadows$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/foundation/style/Shadows;->Companion:Landroidx/compose/foundation/style/Shadows$Companion;

    .line 509
    new-instance v0, Landroidx/compose/foundation/style/Shadows$None;

    invoke-direct {v0}, Landroidx/compose/foundation/style/Shadows$None;-><init>()V

    check-cast v0, Landroidx/compose/foundation/style/Shadows;

    sput-object v0, Landroidx/compose/foundation/style/Shadows;->None:Landroidx/compose/foundation/style/Shadows;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 441
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/foundation/style/Shadows;-><init>()V

    return-void
.end method

.method public static final synthetic access$getNone$cp()Landroidx/compose/foundation/style/Shadows;
    .locals 1

    .line 441
    sget-object v0, Landroidx/compose/foundation/style/Shadows;->None:Landroidx/compose/foundation/style/Shadows;

    return-object v0
.end method


.method public getLerpTarget$foundation()Ljava/lang/Object;
    .locals 1

    .line 445
    const/4 v0, 0x0

    return-object v0
.end method

.method public lerp(Ljava/lang/Object;F)Ljava/lang/Object;
    .locals 5
    .param p1, "other"
    .param p2, "t"

    .line 448
    instance-of v0, p1, Landroidx/compose/foundation/style/Shadows;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/compose/foundation/style/Shadows;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/high16 v1, 0x3f000000

    if-nez v0, :cond_2

    cmpg-float v0, p2, v1

    if-gez v0, :cond_1

    move-object v0, p0

    goto :goto_1

    :cond_1
    move-object v0, p1

    :goto_1
    return-object v0

    .line 449
    .local v0, "otherShadows":Landroidx/compose/foundation/style/Shadows;
    :cond_2
    sget-object v2, Landroidx/compose/ui/graphics/Interpolatable;->Companion:Landroidx/compose/ui/graphics/Interpolatable$Companion;

    invoke-virtual {p0}, Landroidx/compose/foundation/style/Shadows;->getLerpTarget$foundation()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0}, Landroidx/compose/foundation/style/Shadows;->getLerpTarget$foundation()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4, p2}, Landroidx/compose/ui/graphics/Interpolatable$Companion;->lerp(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 570
    .local v2, "it":Ljava/lang/Object;
    const/4 v3, 0x0

    .line 449
    .local v3, "$i$a$-let-Shadows$lerp$1":I
    invoke-static {v2}, Landroidx/compose/foundation/style/StylePropertyKt;->Shadows(Ljava/lang/Object;)Landroidx/compose/foundation/style/Shadows;

    move-result-object v2

    .end local v2
    .end local v3
    if-nez v2, :cond_5

    .line 450
    :cond_3
    cmpg-float v1, p2, v1

    if-gez v1, :cond_4

    move-object v2, p0

    goto :goto_2

    :cond_4
    move-object v2, p1

    check-cast v2, Landroidx/compose/foundation/style/Shadows;

    .line 449
    :cond_5
    :goto_2
    return-object v2
.end method
