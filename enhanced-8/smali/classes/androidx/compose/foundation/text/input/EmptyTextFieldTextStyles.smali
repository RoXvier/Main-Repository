.class public final Landroidx/compose/foundation/text/input/EmptyTextFieldTextStyles;
.super Ljava/lang/Object;
.source "TextFieldTextStyles.kt"

.implements Landroidx/compose/foundation/text/input/TextFieldTextStyles;


.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c1\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J#\u0010\u0004\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u00060\u00052\u0006\u0010\u0008\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ#\u0010\u000c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u00060\u00052\u0006\u0010\u0008\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000b\u00a8\u0006\u000f"
    }
    d2 = {
        "Landroidx/compose/foundation/text/input/EmptyTextFieldTextStyles;",
        "Landroidx/compose/foundation/text/input/TextFieldTextStyles;",
        "<init>",
        "()V",
        "getSpanStyles",
        "",
        "Landroidx/compose/ui/text/AnnotatedString$Range;",
        "Landroidx/compose/ui/text/SpanStyle;",
        "range",
        "Landroidx/compose/ui/text/TextRange;",
        "getSpanStyles-5zc-tL8",
        "(J)Ljava/util/List;",
        "getParagraphStyles",
        "Landroidx/compose/ui/text/ParagraphStyle;",
        "getParagraphStyles-5zc-tL8",
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

.field public static final INSTANCE:Landroidx/compose/foundation/text/input/EmptyTextFieldTextStyles;


.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/foundation/text/input/EmptyTextFieldTextStyles;

    invoke-direct {v0}, Landroidx/compose/foundation/text/input/EmptyTextFieldTextStyles;-><init>()V

    sput-object v0, Landroidx/compose/foundation/text/input/EmptyTextFieldTextStyles;->INSTANCE:Landroidx/compose/foundation/text/input/EmptyTextFieldTextStyles;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


.method public getParagraphStyles-5zc-tL8(J)Ljava/util/List;
    .locals 1
    .param p1, "range"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/AnnotatedString$Range<",
            "Landroidx/compose/ui/text/ParagraphStyle;",
            ">;>;"
        }
    .end annotation

    .line 159
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getSpanStyles-5zc-tL8(J)Ljava/util/List;
    .locals 1
    .param p1, "range"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/AnnotatedString$Range<",
            "Landroidx/compose/ui/text/SpanStyle;",
            ">;>;"
        }
    .end annotation

    .line 156
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
