package com.drdisagree.colorblendr.ui.compose.screens.styles;

import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.State;
import com.drdisagree.colorblendr.data.common.Utilities;
import com.drdisagree.colorblendr.data.models.CustomStyleModel;
import com.drdisagree.colorblendr.data.models.StyleModel;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
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
@DebugMetadata(c = "com.drdisagree.colorblendr.ui.compose.screens.styles.StylesScreenKt$StylesScreen$1$1", f = "StylesScreen.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, nl = {}, s = {}, v = 2)
/* loaded from: classes26.dex */
final class StylesScreenKt$StylesScreen$1$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
    final /* synthetic */ MutableState<String> $selectedCustomStyle$delegate;
    final /* synthetic */ State<List<StyleModel>> $styleList$delegate;
    int label;

    /* JADX DEBUG: Multi-variable search result rejected for r2v0, resolved type: androidx.compose.runtime.State<? extends java.util.List<com.drdisagree.colorblendr.data.models.StyleModel>> */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    StylesScreenKt$StylesScreen$1$1(State<? extends List<StyleModel>> state, MutableState<String> mutableState, Continuation<? super StylesScreenKt$StylesScreen$1$1> continuation) {
        super(2, continuation);
        this.$styleList$delegate = state;
        this.$selectedCustomStyle$delegate = mutableState;
    }

    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new StylesScreenKt$StylesScreen$1$1(this.$styleList$delegate, this.$selectedCustomStyle$delegate, continuation);
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
                if (!StylesScreenKt.StylesScreen$lambda$2(this.$styleList$delegate).isEmpty() && StylesScreenKt.StylesScreen$lambda$9(this.$selectedCustomStyle$delegate) != null) {
                    Iterable iterableStylesScreen$lambda$2 = StylesScreenKt.StylesScreen$lambda$2(this.$styleList$delegate);
                    MutableState<String> mutableState = this.$selectedCustomStyle$delegate;
                    boolean z = false;
                    if (!(iterableStylesScreen$lambda$2 instanceof Collection) || !((Collection) iterableStylesScreen$lambda$2).isEmpty()) {
                        Iterator it = iterableStylesScreen$lambda$2.iterator();
                        while (true) {
                            if (it.hasNext()) {
                                CustomStyleModel customStyle = ((StyleModel) it.next()).getCustomStyle();
                                if (Intrinsics.areEqual(customStyle != null ? customStyle.getStyleId() : null, StylesScreenKt.StylesScreen$lambda$9(mutableState))) {
                                    z = true;
                                }
                            }
                        }
                    }
                    if (!z) {
                        Utilities.INSTANCE.resetCustomStyle();
                        this.$selectedCustomStyle$delegate.setValue(null);
                    }
                }
                return Unit.INSTANCE;
            default:
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
    }
}
