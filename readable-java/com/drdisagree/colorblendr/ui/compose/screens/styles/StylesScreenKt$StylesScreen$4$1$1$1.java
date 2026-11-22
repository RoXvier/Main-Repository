package com.drdisagree.colorblendr.ui.compose.screens.styles;

import androidx.compose.runtime.MutableState;
import com.drdisagree.colorblendr.data.common.Constant;
import com.drdisagree.colorblendr.data.common.Utilities;
import com.drdisagree.colorblendr.data.config.Prefs;
import com.drdisagree.colorblendr.data.domain.PreviewController;
import com.drdisagree.colorblendr.data.models.CustomStyleModel;
import com.drdisagree.colorblendr.ui.viewmodels.StylesViewModel;
import com.drdisagree.colorblendr.utils.app.BackupRestore;
import java.util.Map;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SpillingKt;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.BuildersKt;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.Dispatchers;

/* compiled from: StylesScreen.kt */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 3, 0}, xi = 1328)
@DebugMetadata(c = "com.drdisagree.colorblendr.ui.compose.screens.styles.StylesScreenKt$StylesScreen$4$1$1$1", f = "StylesScreen.kt", i = {1}, l = {355, 362}, m = "invokeSuspend", n = {"updated"}, nl = {356, 365}, s = {"L$0"}, v = 2)
/* loaded from: classes26.dex */
final class StylesScreenKt$StylesScreen$4$1$1$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
    final /* synthetic */ MutableState<String> $selectedCustomStyle$delegate;
    final /* synthetic */ String $styleId;
    final /* synthetic */ StylesViewModel $stylesViewModel;
    Object L$0;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    StylesScreenKt$StylesScreen$4$1$1$1(StylesViewModel stylesViewModel, String str, MutableState<String> mutableState, Continuation<? super StylesScreenKt$StylesScreen$4$1$1$1> continuation) {
        super(2, continuation);
        this.$stylesViewModel = stylesViewModel;
        this.$styleId = str;
        this.$selectedCustomStyle$delegate = mutableState;
    }

    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new StylesScreenKt$StylesScreen$4$1$1$1(this.$stylesViewModel, this.$styleId, this.$selectedCustomStyle$delegate, continuation);
    }

    /* JADX DEBUG: Method merged with bridge method: invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object; */
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return create(coroutineScope, continuation).invokeSuspend(Unit.INSTANCE);
    }

    /* JADX DEBUG: Don't trust debug lines info. Repeating lines: [354=4] */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0054  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x005a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object $result) {
        Object objUpdateCustomStyle;
        CustomStyleModel updated;
        String str;
        Object objWithContext;
        CustomStyleModel updated2;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        switch (this.label) {
            case 0:
                ResultKt.throwOnFailure($result);
                this.label = 1;
                objUpdateCustomStyle = this.$stylesViewModel.updateCustomStyle(this.$styleId, (Continuation) this);
                if (objUpdateCustomStyle == coroutine_suspended) {
                    return coroutine_suspended;
                }
                updated = (CustomStyleModel) objUpdateCustomStyle;
                if (updated == null && PreviewController.INSTANCE.isPreviewActive()) {
                    str = this.$styleId;
                    if (!Intrinsics.areEqual(str, StylesScreenKt.StylesScreen$lambda$9(this.$selectedCustomStyle$delegate))) {
                        PreviewController.INSTANCE.applyChanges();
                    } else if (Intrinsics.areEqual(str, Prefs.getCommittedString$default(Prefs.INSTANCE, Constant.CUSTOM_MONET_STYLE, null, 2, null))) {
                        this.L$0 = SpillingKt.nullOutSpilledVariable(updated);
                        this.label = 2;
                        objWithContext = BuildersKt.withContext(Dispatchers.getDefault(), new StylesScreenKt$StylesScreen$4$1$1$1$prefs$1(updated, null), (Continuation) this);
                        if (objWithContext == coroutine_suspended) {
                            return coroutine_suspended;
                        }
                        updated2 = updated;
                        Map prefs = (Map) objWithContext;
                        PreviewController.INSTANCE.reapply(new AnonymousClass1(prefs, this.$styleId, null));
                    }
                    return Unit.INSTANCE;
                }
                return Unit.INSTANCE;
            case 1:
                ResultKt.throwOnFailure($result);
                objUpdateCustomStyle = $result;
                updated = (CustomStyleModel) objUpdateCustomStyle;
                if (updated == null) {
                    return Unit.INSTANCE;
                }
                str = this.$styleId;
                if (!Intrinsics.areEqual(str, StylesScreenKt.StylesScreen$lambda$9(this.$selectedCustomStyle$delegate))) {
                }
                return Unit.INSTANCE;
            case 2:
                updated2 = (CustomStyleModel) this.L$0;
                ResultKt.throwOnFailure($result);
                objWithContext = $result;
                Map prefs2 = (Map) objWithContext;
                PreviewController.INSTANCE.reapply(new AnonymousClass1(prefs2, this.$styleId, null));
                return Unit.INSTANCE;
            default:
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
    }

    /* compiled from: StylesScreen.kt */
    @Metadata(d1 = {"\u0000\u0006\n\u0000\n\u0002\u0010\u0002\u0010\u0000\u001a\u00020\u0001H\n"}, d2 = {"<anonymous>", ""}, k = 3, mv = {2, 3, 0}, xi = 1328)
    @DebugMetadata(c = "com.drdisagree.colorblendr.ui.compose.screens.styles.StylesScreenKt$StylesScreen$4$1$1$1$1", f = "StylesScreen.kt", i = {}, l = {366}, m = "invokeSuspend", n = {}, nl = {367}, s = {}, v = 2)
    /* renamed from: com.drdisagree.colorblendr.ui.compose.screens.styles.StylesScreenKt$StylesScreen$4$1$1$1$1, reason: invalid class name */
    static final class AnonymousClass1 extends SuspendLambda implements Function1<Continuation<? super Unit>, Object> {
        final /* synthetic */ Map<String, Object> $prefs;
        final /* synthetic */ String $styleId;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        AnonymousClass1(Map<String, ? extends Object> map, String str, Continuation<? super AnonymousClass1> continuation) {
            super(1, continuation);
            this.$prefs = map;
            this.$styleId = str;
        }

        public final Continuation<Unit> create(Continuation<?> continuation) {
            return new AnonymousClass1(this.$prefs, this.$styleId, continuation);
        }

        /* JADX DEBUG: Method merged with bridge method: invoke(Ljava/lang/Object;)Ljava/lang/Object; */
        public final Object invoke(Continuation<? super Unit> continuation) {
            return create(continuation).invokeSuspend(Unit.INSTANCE);
        }

        public final Object invokeSuspend(Object $result) {
            Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
            switch (this.label) {
                case 0:
                    ResultKt.throwOnFailure($result);
                    this.label = 1;
                    if (BackupRestore.INSTANCE.restorePrefsMap(this.$prefs, true, (Continuation) this) == coroutine_suspended) {
                        return coroutine_suspended;
                    }
                    break;
                case 1:
                    ResultKt.throwOnFailure($result);
                    break;
                default:
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            Utilities.INSTANCE.setCurrentCustomStyle(this.$styleId);
            Utilities.INSTANCE.clearOriginalStyleName();
            return Unit.INSTANCE;
        }
    }
}
