.class public final Landroidx/compose/foundation/style/CombinedCommonStyle;
.super Ljava/lang/Object;
.source "CommonStyle.kt"

.implements Landroidx/compose/foundation/style/CommonStyle;


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCommonStyle.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CommonStyle.kt\nandroidx/compose/foundation/style/CombinedCommonStyle\n+ 2 StyleScope.kt\nandroidx/compose/foundation/style/StyleScopeKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,168:1\n2010#2:169\n2011#2:171\n1#3:170\n*S KotlinDebug\n*F\n+ 1 CommonStyle.kt\nandroidx/compose/foundation/style/CombinedCommonStyle\n*L\n148#1:169\n148#1:171\n148#1:170\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u00020\u0001B\u001b\u0012\u0012\u0010\u0002\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00010\u0003\"\u00020\u0001\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000c\u0010\t\u001a\u00020\n*\u00020\u000bH\u0016R\u001b\u0010\u0002\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u000c"
    }
    d2 = {
        "Landroidx/compose/foundation/style/CombinedCommonStyle;",
        "Landroidx/compose/foundation/style/CommonStyle;",
        "styles",
        "",
        "<init>",
        "([Landroidx/compose/foundation/style/CommonStyle;)V",
        "getStyles",
        "()[Landroidx/compose/foundation/style/CommonStyle;",
        "[Landroidx/compose/foundation/style/CommonStyle;",
        "applyStyle",
        "",
        "Landroidx/compose/foundation/style/CommonStyleScope;",
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


.field private final styles:[Landroidx/compose/foundation/style/CommonStyle;


.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose/foundation/style/CombinedCommonStyle;->$stable:I

    return-void
.end method

.method public varargs constructor <init>([Landroidx/compose/foundation/style/CommonStyle;)V
    .locals 0
    .param p1, "styles"

    .line 145
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 146
    iput-object p1, p0, Landroidx/compose/foundation/style/CombinedCommonStyle;->styles:[Landroidx/compose/foundation/style/CommonStyle;

    return-void
.end method


.method public applyStyle(Landroidx/compose/foundation/style/CommonStyleScope;)V
    .locals 9
    .param p1, "$this$applyStyle"

    .line 148
    iget-object v0, p0, Landroidx/compose/foundation/style/CombinedCommonStyle;->styles:[Landroidx/compose/foundation/style/CommonStyle;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .local v3, "style":Landroidx/compose/foundation/style/CommonStyle;
    move-object v4, p1

    check-cast v4, Landroidx/compose/foundation/style/CustomStyleScope;

    .local v4, "$this$apply$iv":Landroidx/compose/foundation/style/CustomStyleScope;
    move-object v5, v3

    check-cast v5, Landroidx/compose/foundation/style/CustomStyle;

    .local v5, "style$iv":Landroidx/compose/foundation/style/CustomStyle;
    const/4 v6, 0x0

    .line 169
    .local v6, "$i$f$apply":I
    move-object v7, v5

    .line 170
    .local v7, "$this$apply_u24lambda_u240$iv":Landroidx/compose/foundation/style/CustomStyle;
    const/4 v8, 0x0

    .line 169
    .local v8, "$i$a$-with-StyleScopeKt$apply$1$iv":I
    invoke-interface {v7, v4}, Landroidx/compose/foundation/style/CustomStyle;->applyStyle(Landroidx/compose/foundation/style/CustomStyleScope;)V

    .line 171
    .end local v7
    .end local v8
    nop

    .line 148
    .end local v3
    .end local v4
    .end local v5
    .end local v6
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 149
    :cond_0
    return-void
.end method

.method public bridge synthetic applyStyle(Landroidx/compose/foundation/style/CustomStyleScope;)V
    .locals 1
    .param p1, "$this$applyStyle"

    .line 145
    move-object v0, p1

    check-cast v0, Landroidx/compose/foundation/style/CommonStyleScope;

    invoke-virtual {p0, v0}, Landroidx/compose/foundation/style/CombinedCommonStyle;->applyStyle(Landroidx/compose/foundation/style/CommonStyleScope;)V

    return-void
.end method

.method public final getStyles()[Landroidx/compose/foundation/style/CommonStyle;
    .locals 1

    .line 146
    iget-object v0, p0, Landroidx/compose/foundation/style/CombinedCommonStyle;->styles:[Landroidx/compose/foundation/style/CommonStyle;

    return-object v0
.end method
