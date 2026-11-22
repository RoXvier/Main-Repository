.class public final Landroidx/compose/foundation/style/CombinedStyle;
.super Ljava/lang/Object;
.source "Style.kt"

.implements Landroidx/compose/foundation/style/Style;


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStyle.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Style.kt\nandroidx/compose/foundation/style/CombinedStyle\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,499:1\n1#2:500\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u0001\u0018\u00002\u00020\u0001B\u001b\u0012\u0012\u0010\u0002\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00010\u0003\"\u00020\u0001\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000c\u0010\t\u001a\u00020\n*\u00020\u000bH\u0016J\u0013\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0096\u0002J\u0008\u0010\u0010\u001a\u00020\u0011H\u0016R\u001b\u0010\u0002\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0012"
    }
    d2 = {
        "Landroidx/compose/foundation/style/CombinedStyle;",
        "Landroidx/compose/foundation/style/Style;",
        "styles",
        "",
        "<init>",
        "([Landroidx/compose/foundation/style/Style;)V",
        "getStyles",
        "()[Landroidx/compose/foundation/style/Style;",
        "[Landroidx/compose/foundation/style/Style;",
        "applyStyle",
        "",
        "Landroidx/compose/foundation/style/StyleScope;",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
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


.field private final styles:[Landroidx/compose/foundation/style/Style;


.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose/foundation/style/CombinedStyle;->$stable:I

    return-void
.end method

.method public varargs constructor <init>([Landroidx/compose/foundation/style/Style;)V
    .locals 0
    .param p1, "styles"

    .line 482
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 483
    iput-object p1, p0, Landroidx/compose/foundation/style/CombinedStyle;->styles:[Landroidx/compose/foundation/style/Style;

    return-void
.end method


.method public bridge synthetic applyStyle(Landroidx/compose/foundation/style/CustomStyleScope;)V
    .locals 1
    .param p1, "$this$applyStyle"

    .line 482
    move-object v0, p1

    check-cast v0, Landroidx/compose/foundation/style/StyleScope;

    invoke-virtual {p0, v0}, Landroidx/compose/foundation/style/CombinedStyle;->applyStyle(Landroidx/compose/foundation/style/StyleScope;)V

    return-void
.end method

.method public applyStyle(Landroidx/compose/foundation/style/StyleScope;)V
    .locals 7
    .param p1, "$this$applyStyle"

    .line 485
    iget-object v0, p0, Landroidx/compose/foundation/style/CombinedStyle;->styles:[Landroidx/compose/foundation/style/Style;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 486
    .local v3, "style":Landroidx/compose/foundation/style/Style;
    move-object v4, v3

    .line 500
    .local v4, "$this$applyStyle_u24lambda_u240":Landroidx/compose/foundation/style/Style;
    const/4 v5, 0x0

    .line 486
    .local v5, "$i$a$-with-CombinedStyle$applyStyle$1":I
    move-object v6, p1

    check-cast v6, Landroidx/compose/foundation/style/CustomStyleScope;

    invoke-interface {v4, v6}, Landroidx/compose/foundation/style/Style;->applyStyle(Landroidx/compose/foundation/style/CustomStyleScope;)V

    .line 485
    .end local v3
    .end local v4
    .end local v5
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 488
    :cond_0
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1, "other"

    .line 491
    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    .line 492
    :cond_0
    if-eqz p1, :cond_2

    instance-of v0, p1, Landroidx/compose/foundation/style/CombinedStyle;

    if-nez v0, :cond_1

    goto :goto_0

    .line 494
    :cond_1
    iget-object v0, p0, Landroidx/compose/foundation/style/CombinedStyle;->styles:[Landroidx/compose/foundation/style/Style;

    move-object v1, p1

    check-cast v1, Landroidx/compose/foundation/style/CombinedStyle;

    iget-object v1, v1, Landroidx/compose/foundation/style/CombinedStyle;->styles:[Landroidx/compose/foundation/style/Style;

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 492
    :cond_2
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getStyles()[Landroidx/compose/foundation/style/Style;
    .locals 1

    .line 483
    iget-object v0, p0, Landroidx/compose/foundation/style/CombinedStyle;->styles:[Landroidx/compose/foundation/style/Style;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 497
    iget-object v0, p0, Landroidx/compose/foundation/style/CombinedStyle;->styles:[Landroidx/compose/foundation/style/Style;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
