.class final Landroidx/compose/ui/text/input/CursorAnchorInfoApi34Helper;
.super Ljava/lang/Object;
.source "CursorAnchorInfoBuilder.android.kt"


.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c3\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J \u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0007\u00a8\u0006\u000b"
    }
    d2 = {
        "Landroidx/compose/ui/text/input/CursorAnchorInfoApi34Helper;",
        "",
        "<init>",
        "()V",
        "addVisibleLineBounds",
        "Landroid/view/inputmethod/CursorAnchorInfo$Builder;",
        "builder",
        "textLayoutResult",
        "Landroidx/compose/ui/text/TextLayoutResult;",
        "innerTextFieldBounds",
        "Landroidx/compose/ui/geometry/Rect;",
        "ui"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


.field public static final INSTANCE:Landroidx/compose/ui/text/input/CursorAnchorInfoApi34Helper;


.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/text/input/CursorAnchorInfoApi34Helper;

    invoke-direct {v0}, Landroidx/compose/ui/text/input/CursorAnchorInfoApi34Helper;-><init>()V

    sput-object v0, Landroidx/compose/ui/text/input/CursorAnchorInfoApi34Helper;->INSTANCE:Landroidx/compose/ui/text/input/CursorAnchorInfoApi34Helper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 206
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final addVisibleLineBounds(Landroid/view/inputmethod/CursorAnchorInfo$Builder;Landroidx/compose/ui/text/TextLayoutResult;Landroidx/compose/ui/geometry/Rect;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;
    .locals 8
    .param p0, "builder"
    .param p1, "textLayoutResult"
    .param p2, "innerTextFieldBounds"
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 214
    invoke-virtual {p2}, Landroidx/compose/ui/geometry/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 215
    invoke-virtual {p1}, Landroidx/compose/ui/text/TextLayoutResult;->getLineCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v0

    .line 217
    .local v0, "lastLineNumber":I
    nop

    .line 218
    invoke-virtual {p2}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    move-result v2

    invoke-virtual {p1, v2}, Landroidx/compose/ui/text/TextLayoutResult;->getLineForVerticalPosition(F)I

    move-result v2

    .line 219
    invoke-static {v2, v1, v0}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v2

    .line 216
    nop

    .line 221
    .local v2, "firstLine":I
    nop

    .line 222
    invoke-virtual {p2}, Landroidx/compose/ui/geometry/Rect;->getBottom()F

    move-result v3

    invoke-virtual {p1, v3}, Landroidx/compose/ui/text/TextLayoutResult;->getLineForVerticalPosition(F)I

    move-result v3

    .line 223
    invoke-static {v3, v1, v0}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v1

    .line 220
    nop

    .line 224
    .local v1, "lastLine":I
    move v3, v2

    .local v3, "index":I
    if-gt v3, v1, :cond_0

    .line 225
    :goto_0
    nop

    .line 226
    invoke-virtual {p1, v3}, Landroidx/compose/ui/text/TextLayoutResult;->getLineLeft(I)F

    move-result v4

    .line 227
    invoke-virtual {p1, v3}, Landroidx/compose/ui/text/TextLayoutResult;->getLineTop(I)F

    move-result v5

    .line 228
    invoke-virtual {p1, v3}, Landroidx/compose/ui/text/TextLayoutResult;->getLineRight(I)F

    move-result v6

    .line 229
    invoke-virtual {p1, v3}, Landroidx/compose/ui/text/TextLayoutResult;->getLineBottom(I)F

    move-result v7

    .line 225
    invoke-virtual {p0, v4, v5, v6, v7}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->addVisibleLineBounds(FFFF)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 224
    if-eq v3, v1, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 233
    .end local v0
    .end local v1
    .end local v2
    .end local v3
    :cond_0
    return-object p0
.end method
