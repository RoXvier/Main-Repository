package com.drdisagree.colorblendr.ui.compose.screens.styles;

import androidx.compose.runtime.MutableState;
import com.drdisagree.colorblendr.data.common.Utilities;
import com.drdisagree.colorblendr.data.models.CustomStyleModel;
import com.drdisagree.colorblendr.ui.viewmodels.StylesViewModel;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;

/* compiled from: StylesScreen.kt */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 3, 0}, xi = 1328)
@DebugMetadata(c = "com.drdisagree.colorblendr.ui.compose.screens.styles.StylesScreenKt$StylesScreen$6$1$1$1", f = "StylesScreen.kt", i = {}, l = {419, 423}, m = "invokeSuspend", n = {}, nl = {420, 425}, s = {}, v = 2)
/* loaded from: classes26.dex */
final class StylesScreenKt$StylesScreen$6$1$1$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
    final /* synthetic */ String $description;
    final /* synthetic */ MutableState<String> $selectedCustomStyle$delegate;
    final /* synthetic */ StyleDialogState $state;
    final /* synthetic */ StylesViewModel $stylesViewModel;
    final /* synthetic */ String $title;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    StylesScreenKt$StylesScreen$6$1$1$1(StyleDialogState styleDialogState, StylesViewModel stylesViewModel, String str, String str2, MutableState<String> mutableState, Continuation<? super StylesScreenKt$StylesScreen$6$1$1$1> continuation) {
        super(2, continuation);
        this.$state = styleDialogState;
        this.$stylesViewModel = stylesViewModel;
        this.$title = str;
        this.$description = str2;
        this.$selectedCustomStyle$delegate = mutableState;
    }

    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new StylesScreenKt$StylesScreen$6$1$1$1(this.$state, this.$stylesViewModel, this.$title, this.$description, this.$selectedCustomStyle$delegate, continuation);
    }

    /* JADX DEBUG: Method merged with bridge method: invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object; */
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return create(coroutineScope, continuation).invokeSuspend(Unit.INSTANCE);
    }

    public final Object invokeSuspend(Object $result) {
        Object objAddCustomStyle;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        switch (this.label) {
            case 0:
                ResultKt.throwOnFailure($result);
                String styleId = this.$state.getStyleId();
                StylesViewModel stylesViewModel = this.$stylesViewModel;
                if (styleId == null) {
                    this.label = 1;
                    objAddCustomStyle = stylesViewModel.addCustomStyle(this.$title, this.$description, (Continuation) this);
                    if (objAddCustomStyle == coroutine_suspended) {
                        return coroutine_suspended;
                    }
                    CustomStyleModel newStyle = (CustomStyleModel) objAddCustomStyle;
                    this.$selectedCustomStyle$delegate.setValue(newStyle.getStyleId());
                    Utilities.INSTANCE.setCurrentCustomStyle(newStyle.getStyleId());
                    return Unit.INSTANCE;
                }
                this.label = 2;
                if (stylesViewModel.editCustomStyle(this.$title, this.$description, this.$state.getStyleId(), (Continuation) this) == coroutine_suspended) {
                    return coroutine_suspended;
                }
                return Unit.INSTANCE;
            case 1:
                ResultKt.throwOnFailure($result);
                objAddCustomStyle = $result;
                CustomStyleModel newStyle2 = (CustomStyleModel) objAddCustomStyle;
                this.$selectedCustomStyle$delegate.setValue(newStyle2.getStyleId());
                Utilities.INSTANCE.setCurrentCustomStyle(newStyle2.getStyleId());
                return Unit.INSTANCE;
            case 2:
                ResultKt.throwOnFailure($result);
                return Unit.INSTANCE;
            default:
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
    }
}
