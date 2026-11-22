.class final Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$animationEnded$1;
.super Ljava/lang/Object;
.source "WindowInsetsConnection.android.kt"

.implements Lkotlin/jvm/functions/Function3;


.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->animationEnded()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


.field public static final INSTANCE:Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$animationEnded$1;


.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$animationEnded$1;

    invoke-direct {v0}, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$animationEnded$1;-><init>()V

    sput-object v0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$animationEnded$1;->INSTANCE:Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$animationEnded$1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1, "p1"
    .param p2, "p2"
    .param p3, "p3"

    .line 416
    move-object v0, p1

    check-cast v0, Ljava/lang/Throwable;

    move-object v1, p2

    check-cast v1, Ljava/lang/Void;

    move-object v2, p3

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    invoke-virtual {p0, v0, v1, v2}, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$animationEnded$1;->invoke(Ljava/lang/Throwable;Ljava/lang/Void;Lkotlin/coroutines/CoroutineContext;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Throwable;Ljava/lang/Void;Lkotlin/coroutines/CoroutineContext;)V
    .locals 0

    .line 416
    return-void
.end method
