.class public final Landroidx/compose/foundation/style/DualCommonStyle;
.super Ljava/lang/Object;
.source "CommonStyle.kt"

.implements Landroidx/compose/foundation/style/CommonStyle;


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCommonStyle.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CommonStyle.kt\nandroidx/compose/foundation/style/DualCommonStyle\n+ 2 StyleScope.kt\nandroidx/compose/foundation/style/StyleScopeKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,168:1\n2010#2:169\n2011#2:171\n2010#2:172\n2011#2:174\n1#3:170\n1#3:173\n*S KotlinDebug\n*F\n+ 1 CommonStyle.kt\nandroidx/compose/foundation/style/DualCommonStyle\n*L\n140#1:169\n140#1:171\n141#1:172\n141#1:174\n140#1:170\n141#1:173\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000c\u0010\t\u001a\u00020\n*\u00020\u000bH\u0016R\u0011\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0003\u001a\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0007\u00a8\u0006\u000c"
    }
    d2 = {
        "Landroidx/compose/foundation/style/DualCommonStyle;",
        "Landroidx/compose/foundation/style/CommonStyle;",
        "style1",
        "style2",
        "<init>",
        "(Landroidx/compose/foundation/style/CommonStyle;Landroidx/compose/foundation/style/CommonStyle;)V",
        "getStyle1",
        "()Landroidx/compose/foundation/style/CommonStyle;",
        "getStyle2",
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


.field private final style1:Landroidx/compose/foundation/style/CommonStyle;

.field private final style2:Landroidx/compose/foundation/style/CommonStyle;


.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/style/CommonStyle;Landroidx/compose/foundation/style/CommonStyle;)V
    .locals 0
    .param p1, "style1"
    .param p2, "style2"

    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 138
    iput-object p1, p0, Landroidx/compose/foundation/style/DualCommonStyle;->style1:Landroidx/compose/foundation/style/CommonStyle;

    iput-object p2, p0, Landroidx/compose/foundation/style/DualCommonStyle;->style2:Landroidx/compose/foundation/style/CommonStyle;

    return-void
.end method


.method public applyStyle(Landroidx/compose/foundation/style/CommonStyleScope;)V
    .locals 5
    .param p1, "$this$applyStyle"

    .line 140
    move-object v0, p1

    check-cast v0, Landroidx/compose/foundation/style/CustomStyleScope;

    .local v0, "$this$apply$iv":Landroidx/compose/foundation/style/CustomStyleScope;
    iget-object v1, p0, Landroidx/compose/foundation/style/DualCommonStyle;->style1:Landroidx/compose/foundation/style/CommonStyle;

    check-cast v1, Landroidx/compose/foundation/style/CustomStyle;

    .local v1, "style$iv":Landroidx/compose/foundation/style/CustomStyle;
    const/4 v2, 0x0

    .line 169
    .local v2, "$i$f$apply":I
    move-object v3, v1

    .line 170
    .local v3, "$this$apply_u24lambda_u240$iv":Landroidx/compose/foundation/style/CustomStyle;
    const/4 v4, 0x0

    .line 169
    .local v4, "$i$a$-with-StyleScopeKt$apply$1$iv":I
    invoke-interface {v3, v0}, Landroidx/compose/foundation/style/CustomStyle;->applyStyle(Landroidx/compose/foundation/style/CustomStyleScope;)V

    .line 171
    .end local v3
    .end local v4
    nop

    .line 141
    .end local v0
    .end local v1
    .end local v2
    move-object v0, p1

    check-cast v0, Landroidx/compose/foundation/style/CustomStyleScope;

    .restart local v0
    iget-object v1, p0, Landroidx/compose/foundation/style/DualCommonStyle;->style2:Landroidx/compose/foundation/style/CommonStyle;

    check-cast v1, Landroidx/compose/foundation/style/CustomStyle;

    .restart local v1
    const/4 v2, 0x0

    .line 172
    .restart local v2
    move-object v3, v1

    .line 173
    .restart local v3
    const/4 v4, 0x0

    .line 172
    .restart local v4
    invoke-interface {v3, v0}, Landroidx/compose/foundation/style/CustomStyle;->applyStyle(Landroidx/compose/foundation/style/CustomStyleScope;)V

    .line 174
    .end local v3
    .end local v4
    nop

    .line 142
    .end local v0
    .end local v1
    .end local v2
    return-void
.end method

.method public bridge synthetic applyStyle(Landroidx/compose/foundation/style/CustomStyleScope;)V
    .locals 1
    .param p1, "$this$applyStyle"

    .line 137
    move-object v0, p1

    check-cast v0, Landroidx/compose/foundation/style/CommonStyleScope;

    invoke-virtual {p0, v0}, Landroidx/compose/foundation/style/DualCommonStyle;->applyStyle(Landroidx/compose/foundation/style/CommonStyleScope;)V

    return-void
.end method

.method public final getStyle1()Landroidx/compose/foundation/style/CommonStyle;
    .locals 1

    .line 138
    iget-object v0, p0, Landroidx/compose/foundation/style/DualCommonStyle;->style1:Landroidx/compose/foundation/style/CommonStyle;

    return-object v0
.end method

.method public final getStyle2()Landroidx/compose/foundation/style/CommonStyle;
    .locals 1

    .line 138
    iget-object v0, p0, Landroidx/compose/foundation/style/DualCommonStyle;->style2:Landroidx/compose/foundation/style/CommonStyle;

    return-object v0
.end method
