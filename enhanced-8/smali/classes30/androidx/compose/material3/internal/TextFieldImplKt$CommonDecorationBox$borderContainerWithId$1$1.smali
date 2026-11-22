.class final synthetic Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$borderContainerWithId$1$1;
.super Lkotlin/jvm/internal/MutablePropertyReference0Impl;
.source "TextFieldImpl.kt"


.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/internal/TextFieldImplKt;->CommonDecorationBox(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/TextFieldLabelPosition;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/material3/TextFieldColors;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1018
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


.method constructor <init>(Ljava/lang/Object;)V
    .locals 6

    const-class v2, Landroidx/compose/runtime/MutableState;

    const-string/jumbo v4, "getValue()Ljava/lang/Object;"

    const/4 v5, 0x0

    const-string/jumbo v3, "value"

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/MutablePropertyReference0Impl;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


.method public get()Ljava/lang/Object;
    .locals 1

    .line 248
    iget-object v0, p0, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$borderContainerWithId$1$1;->receiver:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public set(Ljava/lang/Object;)V
    .locals 1
    .param p1, "value"

    .line 248
    iget-object v0, p0, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$borderContainerWithId$1$1;->receiver:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method
