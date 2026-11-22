.class public final Landroidx/compose/ui/focus/FocusOrderModifierKt;
.super Ljava/lang/Object;
.source "FocusOrderModifier.kt"


.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a%\u0010\u0000\u001a\u00020\u0001*\u00020\u00012\u0017\u0010\u0002\u001a\u0013\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u00a2\u0006\u0002\u0008\u0006H\u0007\u001a\u0014\u0010\u0000\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0007\u001a\u00020\u0008H\u0007\u001a-\u0010\u0000\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0007\u001a\u00020\u00082\u0017\u0010\u0002\u001a\u0013\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u00a2\u0006\u0002\u0008\u0006H\u0007\u00a8\u0006\t"
    }
    d2 = {
        "focusOrder",
        "Landroidx/compose/ui/Modifier;",
        "focusOrderReceiver",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/focus/FocusOrder;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "focusRequester",
        "Landroidx/compose/ui/focus/FocusRequester;",
        "ui"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


.method public static final focusOrder(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/focus/FocusRequester;)Landroidx/compose/ui/Modifier;
    .locals 1
    .param p0, "$this$focusOrder"
    .param p1, "focusRequester"
    .annotation runtime Lkotlin/Deprecated;
        message = "Use focusRequester() instead"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "this.focusRequester(focusRequester)"
            imports = {
                "androidx.compose.ui.focus.focusRequester"
            }
        .end subannotation
    .end annotation

    .line 173
    invoke-static {p0, p1}, Landroidx/compose/ui/focus/FocusRequesterModifierKt;->focusRequester(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/focus/FocusRequester;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    return-object v0
.end method

.method public static final focusOrder(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/focus/FocusRequester;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;
    .locals 3
    .param p0, "$this$focusOrder"
    .param p1, "focusRequester"
    .param p2, "focusOrderReceiver"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/ui/focus/FocusRequester;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/focus/FocusOrder;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/compose/ui/Modifier;"
        }
    .end annotation
    .annotation runtime Lkotlin/Deprecated;
        message = "Use focusProperties() and focusRequester() instead"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "this.focusRequester(focusRequester).focusProperties(focusOrderReceiver)"
            imports = {
                "androidx.compose.ui.focus.focusProperties, androidx.compose.ui.focus.focusRequester"
            }
        .end subannotation
    .end annotation

    .line 190
    new-instance v0, Landroidx/compose/ui/focus/FocusOrderToProperties;

    invoke-direct {v0, p2}, Landroidx/compose/ui/focus/FocusOrderToProperties;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 191
    .local v0, "scope":Landroidx/compose/ui/focus/FocusOrderToProperties;
    invoke-static {p0, p1}, Landroidx/compose/ui/focus/FocusRequesterModifierKt;->focusRequester(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/focus/FocusRequester;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    new-instance v2, Landroidx/compose/ui/focus/FocusOrderModifierKt$$ExternalSyntheticLambda1;

    invoke-direct {v2, v0}, Landroidx/compose/ui/focus/FocusOrderModifierKt$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/ui/focus/FocusOrderToProperties;)V

    invoke-static {v1, v2}, Landroidx/compose/ui/focus/FocusPropertiesKt;->focusProperties(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    return-object v1
.end method

.method public static final focusOrder(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;
    .locals 2
    .param p0, "$this$focusOrder"
    .param p1, "focusOrderReceiver"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/focus/FocusOrder;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/compose/ui/Modifier;"
        }
    .end annotation
    .annotation runtime Lkotlin/Deprecated;
        message = "Use focusProperties() instead"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "this.focusProperties(focusOrderReceiver)"
            imports = {
                "androidx.compose.ui.focus.focusProperties"
            }
        .end subannotation
    .end annotation

    .line 158
    new-instance v0, Landroidx/compose/ui/focus/FocusOrderToProperties;

    invoke-direct {v0, p1}, Landroidx/compose/ui/focus/FocusOrderToProperties;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 159
    .local v0, "scope":Landroidx/compose/ui/focus/FocusOrderToProperties;
    new-instance v1, Landroidx/compose/ui/focus/FocusOrderModifierKt$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0}, Landroidx/compose/ui/focus/FocusOrderModifierKt$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/ui/focus/FocusOrderToProperties;)V

    invoke-static {p0, v1}, Landroidx/compose/ui/focus/FocusPropertiesKt;->focusProperties(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    return-object v1
.end method

.method static final focusOrder$lambda$0(Landroidx/compose/ui/focus/FocusOrderToProperties;Landroidx/compose/ui/focus/FocusProperties;)Lkotlin/Unit;
    .locals 1
    .param p0, "$scope"
    .param p1, "$this$focusProperties"

    .line 159
    invoke-virtual {p0, p1}, Landroidx/compose/ui/focus/FocusOrderToProperties;->apply(Landroidx/compose/ui/focus/FocusProperties;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final focusOrder$lambda$1(Landroidx/compose/ui/focus/FocusOrderToProperties;Landroidx/compose/ui/focus/FocusProperties;)Lkotlin/Unit;
    .locals 1
    .param p0, "$scope"
    .param p1, "$this$focusProperties"

    .line 191
    invoke-virtual {p0, p1}, Landroidx/compose/ui/focus/FocusOrderToProperties;->apply(Landroidx/compose/ui/focus/FocusProperties;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
