.class final Landroidx/compose/foundation/text/input/internal/Api37TextAttributeImpl;
.super Ljava/lang/Object;
.source "StatelessInputConnection.android.kt"


.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c3\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Landroidx/compose/foundation/text/input/internal/Api37TextAttributeImpl;",
        "",
        "<init>",
        "()V",
        "isTextSuggestionSelected",
        "",
        "textAttribute",
        "Landroid/view/inputmethod/TextAttribute;",
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


.field public static final INSTANCE:Landroidx/compose/foundation/text/input/internal/Api37TextAttributeImpl;


.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/foundation/text/input/internal/Api37TextAttributeImpl;

    invoke-direct {v0}, Landroidx/compose/foundation/text/input/internal/Api37TextAttributeImpl;-><init>()V

    sput-object v0, Landroidx/compose/foundation/text/input/internal/Api37TextAttributeImpl;->INSTANCE:Landroidx/compose/foundation/text/input/internal/Api37TextAttributeImpl;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 590
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


.method public final isTextSuggestionSelected(Landroid/view/inputmethod/TextAttribute;)Z
    .locals 1
    .param p1, "textAttribute"

    .line 593
    invoke-virtual {p1}, Landroid/view/inputmethod/TextAttribute;->isTextSuggestionSelected()Z

    move-result v0

    return v0
.end method
