.class final Landroidx/compose/foundation/text/input/internal/EditorInfoApi34;
.super Ljava/lang/Object;
.source "EditorInfo.android.kt"


.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c3\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Landroidx/compose/foundation/text/input/internal/EditorInfoApi34;",
        "",
        "<init>",
        "()V",
        "setHandwritingGestures",
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


.field public static final INSTANCE:Landroidx/compose/foundation/text/input/internal/EditorInfoApi34;


.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/foundation/text/input/internal/EditorInfoApi34;

    invoke-direct {v0}, Landroidx/compose/foundation/text/input/internal/EditorInfoApi34;-><init>()V

    sput-object v0, Landroidx/compose/foundation/text/input/internal/EditorInfoApi34;->INSTANCE:Landroidx/compose/foundation/text/input/internal/EditorInfoApi34;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 226
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


.method public final setHandwritingGestures(Landroid/view/inputmethod/EditorInfo;)V
    .locals 8
    .param p1, "editorInfo"

    .line 229
    nop

    .line 231
    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Class;

    const-class v1, Landroid/view/inputmethod/SelectGesture;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 232
    const-class v1, Landroid/view/inputmethod/DeleteGesture;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    .line 231
    nop

    .line 233
    const-class v1, Landroid/view/inputmethod/SelectRangeGesture;

    const/4 v4, 0x2

    aput-object v1, v0, v4

    .line 231
    nop

    .line 234
    const-class v1, Landroid/view/inputmethod/DeleteRangeGesture;

    const/4 v5, 0x3

    aput-object v1, v0, v5

    .line 231
    nop

    .line 235
    const-class v1, Landroid/view/inputmethod/JoinOrSplitGesture;

    const/4 v6, 0x4

    aput-object v1, v0, v6

    .line 231
    nop

    .line 236
    const-class v1, Landroid/view/inputmethod/InsertGesture;

    const/4 v7, 0x5

    aput-object v1, v0, v7

    .line 231
    nop

    .line 237
    const-class v1, Landroid/view/inputmethod/RemoveSpaceGesture;

    const/4 v7, 0x6

    aput-object v1, v0, v7

    .line 231
    nop

    .line 230
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 229
    invoke-virtual {p1, v0}, Landroid/view/inputmethod/EditorInfo;->setSupportedHandwritingGestures(Ljava/util/List;)V

    .line 239
    nop

    .line 241
    new-array v0, v6, [Ljava/lang/Class;

    const-class v1, Landroid/view/inputmethod/SelectGesture;

    aput-object v1, v0, v2

    .line 242
    const-class v1, Landroid/view/inputmethod/DeleteGesture;

    aput-object v1, v0, v3

    .line 241
    nop

    .line 243
    const-class v1, Landroid/view/inputmethod/SelectRangeGesture;

    aput-object v1, v0, v4

    .line 241
    nop

    .line 244
    const-class v1, Landroid/view/inputmethod/DeleteRangeGesture;

    aput-object v1, v0, v5

    .line 241
    nop

    .line 240
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    .line 239
    invoke-virtual {p1, v0}, Landroid/view/inputmethod/EditorInfo;->setSupportedHandwritingGesturePreviews(Ljava/util/Set;)V

    .line 246
    return-void
.end method
