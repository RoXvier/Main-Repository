package com.drdisagree.colorblendr.ui.compose.screens.styles;

import com.drdisagree.colorblendr.data.common.Utilities;
import com.drdisagree.colorblendr.data.domain.PreviewController;
import com.drdisagree.colorblendr.data.models.StyleModel;
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
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.BuildersKt;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.Dispatchers;

/* compiled from: StylesScreen.kt */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 3, 0}, xi = 1328)
@DebugMetadata(c = "com.drdisagree.colorblendr.ui.compose.screens.styles.StylesScreenKt$StylesScreen$3$1$1$styleItem$1$1$1$2", f = "StylesScreen.kt", i = {1}, l = {191, 195}, m = "invokeSuspend", n = {"prefs"}, nl = {194, 196}, s = {"L$0"}, v = 2)
/* loaded from: classes26.dex */
final class StylesScreenKt$StylesScreen$3$1$1$styleItem$1$1$1$2 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
    final /* synthetic */ CoroutineScope $scope;
    final /* synthetic */ StyleModel $style;
    Object L$0;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    StylesScreenKt$StylesScreen$3$1$1$styleItem$1$1$1$2(StyleModel styleModel, CoroutineScope coroutineScope, Continuation<? super StylesScreenKt$StylesScreen$3$1$1$styleItem$1$1$1$2> continuation) {
        super(2, continuation);
        this.$style = styleModel;
        this.$scope = coroutineScope;
    }

    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new StylesScreenKt$StylesScreen$3$1$1$styleItem$1$1$1$2(this.$style, this.$scope, continuation);
    }

    /* JADX DEBUG: Method merged with bridge method: invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object; */
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return create(coroutineScope, continuation).invokeSuspend(Unit.INSTANCE);
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0059 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:14:0x005a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object $result) {
        Object objWithContext;
        Map prefs;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        switch (this.label) {
            case 0:
                ResultKt.throwOnFailure($result);
                this.label = 1;
                objWithContext = BuildersKt.withContext(Dispatchers.getDefault(), new StylesScreenKt$StylesScreen$3$1$1$styleItem$1$1$1$2$prefs$1(this.$style, null), (Continuation) this);
                if (objWithContext == coroutine_suspended) {
                    return coroutine_suspended;
                }
                prefs = (Map) objWithContext;
                PreviewController.INSTANCE.beginPreview();
                this.L$0 = SpillingKt.nullOutSpilledVariable(prefs);
                this.label = 2;
                if (BackupRestore.INSTANCE.restorePrefsMap(prefs, true, (Continuation) this) != coroutine_suspended) {
                    return coroutine_suspended;
                }
                Utilities.INSTANCE.setCurrentCustomStyle(this.$style.getCustomStyle().getStyleId());
                Utilities.INSTANCE.clearOriginalStyleName();
                StylesScreenKt.StylesScreen$applyColorScheme(this.$scope);
                return Unit.INSTANCE;
            case 1:
                ResultKt.throwOnFailure($result);
                objWithContext = $result;
                prefs = (Map) objWithContext;
                PreviewController.INSTANCE.beginPreview();
                this.L$0 = SpillingKt.nullOutSpilledVariable(prefs);
                this.label = 2;
                if (BackupRestore.INSTANCE.restorePrefsMap(prefs, true, (Continuation) this) != coroutine_suspended) {
                }
                break;
            case 2:
                ResultKt.throwOnFailure($result);
                Utilities.INSTANCE.setCurrentCustomStyle(this.$style.getCustomStyle().getStyleId());
                Utilities.INSTANCE.clearOriginalStyleName();
                StylesScreenKt.StylesScreen$applyColorScheme(this.$scope);
                return Unit.INSTANCE;
            default:
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
    }
}
