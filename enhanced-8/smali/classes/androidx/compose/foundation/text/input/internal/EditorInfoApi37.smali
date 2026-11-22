.class final Landroidx/compose/foundation/text/input/internal/EditorInfoApi37;
.super Ljava/lang/Object;
.source "EditorInfo.android.kt"


.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c3\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Landroidx/compose/foundation/text/input/internal/EditorInfoApi37;",
        "",
        "<init>",
        "()V",
        "setEnableTextSuggestionSelectedInputType",
        "",
        "editorInfo",
        "Landroid/view/inputmethod/EditorInfo;",
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


.field public static final INSTANCE:Landroidx/compose/foundation/text/input/internal/EditorInfoApi37;


.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/foundation/text/input/internal/EditorInfoApi37;

    invoke-direct {v0}, Landroidx/compose/foundation/text/input/internal/EditorInfoApi37;-><init>()V

    sput-object v0, Landroidx/compose/foundation/text/input/internal/EditorInfoApi37;->INSTANCE:Landroidx/compose/foundation/text/input/internal/EditorInfoApi37;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 249
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


.method public final setEnableTextSuggestionSelectedInputType(Landroid/view/inputmethod/EditorInfo;)V
    .locals 2
    .param p1, "editorInfo"

    .line 252
    nop

    .line 253
    iget v0, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    const/high16 v1, 0x200000

    or-int/2addr v0, v1

    .line 252
    iput v0, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 254
    return-void
.end method
