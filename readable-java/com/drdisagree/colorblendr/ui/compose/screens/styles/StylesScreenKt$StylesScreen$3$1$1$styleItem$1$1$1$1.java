package com.drdisagree.colorblendr.ui.compose.screens.styles;

import com.drdisagree.colorblendr.data.common.Utilities;
import com.drdisagree.colorblendr.data.domain.PreviewController;
import com.drdisagree.colorblendr.data.models.StyleModel;
import com.drdisagree.colorblendr.utils.colors.ColorSchemeUtil;
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
@DebugMetadata(c = "com.drdisagree.colorblendr.ui.compose.screens.styles.StylesScreenKt$StylesScreen$3$1$1$styleItem$1$1$1$1", f = "StylesScreen.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, nl = {}, s = {}, v = 2)
/* loaded from: classes26.dex */
final class StylesScreenKt$StylesScreen$3$1$1$styleItem$1$1$1$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
    final /* synthetic */ CoroutineScope $scope;
    final /* synthetic */ StyleModel $style;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    StylesScreenKt$StylesScreen$3$1$1$styleItem$1$1$1$1(StyleModel styleModel, CoroutineScope coroutineScope, Continuation<? super StylesScreenKt$StylesScreen$3$1$1$styleItem$1$1$1$1> continuation) {
        super(2, continuation);
        this.$style = styleModel;
        this.$scope = coroutineScope;
    }

    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new StylesScreenKt$StylesScreen$3$1$1$styleItem$1$1$1$1(this.$style, this.$scope, continuation);
    }

    /* JADX DEBUG: Method merged with bridge method: invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object; */
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return create(coroutineScope, continuation).invokeSuspend(Unit.INSTANCE);
    }

    public final Object invokeSuspend(Object $result) {
        IntrinsicsKt.getCOROUTINE_SUSPENDED();
        switch (this.label) {
            case 0:
                ResultKt.throwOnFailure($result);
                PreviewController.INSTANCE.beginPreview();
                Utilities.INSTANCE.setCurrentMonetStyle(this.$style.getMonetStyle());
                Utilities.INSTANCE.resetCustomStyle();
                Utilities.INSTANCE.setOriginalStyleName(ColorSchemeUtil.INSTANCE.getStyleNameForRootless(this.$style.getTitleResId()));
                StylesScreenKt.StylesScreen$applyColorScheme(this.$scope);
                return Unit.INSTANCE;
            default:
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
    }
}
