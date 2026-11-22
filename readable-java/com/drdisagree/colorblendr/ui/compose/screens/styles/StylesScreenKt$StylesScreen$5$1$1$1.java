package com.drdisagree.colorblendr.ui.compose.screens.styles;

import androidx.compose.runtime.MutableState;
import com.drdisagree.colorblendr.data.domain.PreviewController;
import com.drdisagree.colorblendr.ui.viewmodels.StylesViewModel;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.CoroutineScope;

/* compiled from: StylesScreen.kt */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 3, 0}, xi = 1328)
@DebugMetadata(c = "com.drdisagree.colorblendr.ui.compose.screens.styles.StylesScreenKt$StylesScreen$5$1$1$1", f = "StylesScreen.kt", i = {0}, l = {388}, m = "invokeSuspend", n = {"previewingDeleted"}, nl = {389}, s = {"I$0"}, v = 2)
/* loaded from: classes26.dex */
final class StylesScreenKt$StylesScreen$5$1$1$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
    final /* synthetic */ MutableState<String> $selectedCustomStyle$delegate;
    final /* synthetic */ String $styleId;
    final /* synthetic */ StylesViewModel $stylesViewModel;
    int I$0;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    StylesScreenKt$StylesScreen$5$1$1$1(String str, StylesViewModel stylesViewModel, MutableState<String> mutableState, Continuation<? super StylesScreenKt$StylesScreen$5$1$1$1> continuation) {
        super(2, continuation);
        this.$styleId = str;
        this.$stylesViewModel = stylesViewModel;
        this.$selectedCustomStyle$delegate = mutableState;
    }

    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new StylesScreenKt$StylesScreen$5$1$1$1(this.$styleId, this.$stylesViewModel, this.$selectedCustomStyle$delegate, continuation);
    }

    /* JADX DEBUG: Method merged with bridge method: invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object; */
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return create(coroutineScope, continuation).invokeSuspend(Unit.INSTANCE);
    }

    public final Object invokeSuspend(Object $result) {
        int i;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        switch (this.label) {
            case 0:
                ResultKt.throwOnFailure($result);
                int i2 = (Intrinsics.areEqual(this.$styleId, StylesScreenKt.StylesScreen$lambda$9(this.$selectedCustomStyle$delegate)) && PreviewController.INSTANCE.isPreviewActive()) ? 1 : 0;
                this.I$0 = i2;
                this.label = 1;
                if (this.$stylesViewModel.deleteCustomStyle(this.$styleId, (Continuation) this) == coroutine_suspended) {
                    return coroutine_suspended;
                }
                i = i2;
                break;
            case 1:
                i = this.I$0;
                ResultKt.throwOnFailure($result);
                break;
            default:
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        if (i != 0) {
            PreviewController.INSTANCE.discardChanges();
        }
        return Unit.INSTANCE;
    }
}
