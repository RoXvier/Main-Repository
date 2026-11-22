.class final Landroidx/compose/material3/SearchBarKt$DisableSoftKeyboard$1$1;
.super Ljava/lang/Object;
.source "SearchBar.kt"

.implements Landroidx/compose/ui/platform/PlatformTextInputInterceptor;


.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/SearchBarKt;->DisableSoftKeyboard(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
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


.field public static final INSTANCE:Landroidx/compose/material3/SearchBarKt$DisableSoftKeyboard$1$1;


.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/material3/SearchBarKt$DisableSoftKeyboard$1$1;

    invoke-direct {v0}, Landroidx/compose/material3/SearchBarKt$DisableSoftKeyboard$1$1;-><init>()V

    sput-object v0, Landroidx/compose/material3/SearchBarKt$DisableSoftKeyboard$1$1;->INSTANCE:Landroidx/compose/material3/SearchBarKt$DisableSoftKeyboard$1$1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


.method public final interceptStartInputMethod(Landroidx/compose/ui/platform/PlatformTextInputMethodRequest;Landroidx/compose/ui/platform/PlatformTextInputSession;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p3, "$completion"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/platform/PlatformTextInputMethodRequest;",
            "Landroidx/compose/ui/platform/PlatformTextInputSession;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of p1, p3, Landroidx/compose/material3/SearchBarKt$DisableSoftKeyboard$1$1$interceptStartInputMethod$1;

    if-eqz p1, :cond_0

    move-object p1, p3

    check-cast p1, Landroidx/compose/material3/SearchBarKt$DisableSoftKeyboard$1$1$interceptStartInputMethod$1;

    iget p2, p1, Landroidx/compose/material3/SearchBarKt$DisableSoftKeyboard$1$1$interceptStartInputMethod$1;->label:I

    const/high16 v0, -0x80000000

    and-int/2addr p2, v0

    if-eqz p2, :cond_0

    iget p2, p1, Landroidx/compose/material3/SearchBarKt$DisableSoftKeyboard$1$1$interceptStartInputMethod$1;->label:I

    sub-int/2addr p2, v0

    iput p2, p1, Landroidx/compose/material3/SearchBarKt$DisableSoftKeyboard$1$1$interceptStartInputMethod$1;->label:I

    goto :goto_0

    :cond_0
    new-instance p1, Landroidx/compose/material3/SearchBarKt$DisableSoftKeyboard$1$1$interceptStartInputMethod$1;

    invoke-direct {p1, p0, p3}, Landroidx/compose/material3/SearchBarKt$DisableSoftKeyboard$1$1$interceptStartInputMethod$1;-><init>(Landroidx/compose/material3/SearchBarKt$DisableSoftKeyboard$1$1;Lkotlin/coroutines/Continuation;)V

    .local p1, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object p2, p1, Landroidx/compose/material3/SearchBarKt$DisableSoftKeyboard$1$1$interceptStartInputMethod$1;->result:Ljava/lang/Object;

    .local p2, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 4024
    iget v1, p1, Landroidx/compose/material3/SearchBarKt$DisableSoftKeyboard$1$1$interceptStartInputMethod$1;->label:I

    packed-switch v1, :pswitch_data_0

    .end local p1
    .end local p2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .restart local p1
    .restart local p2
    :pswitch_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_1
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v1, 0x1

    iput v1, p1, Landroidx/compose/material3/SearchBarKt$DisableSoftKeyboard$1$1$interceptStartInputMethod$1;->label:I

    invoke-static {p1}, Lkotlinx/coroutines/DelayKt;->awaitCancellation(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_1

    return-object v0

    :cond_1
    :goto_1
    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
