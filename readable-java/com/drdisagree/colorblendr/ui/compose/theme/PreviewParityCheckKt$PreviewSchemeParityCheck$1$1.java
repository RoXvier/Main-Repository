package com.drdisagree.colorblendr.ui.compose.theme;

import android.util.Log;
import androidx.compose.material3.ColorScheme;
import com.drdisagree.colorblendr.data.common.Utilities;
import com.drdisagree.colorblendr.theme.ThemePrefs;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.Boxing;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.BuildersKt;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.Dispatchers;

/* compiled from: PreviewParityCheck.kt */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 3, 0}, xi = 1328)
@DebugMetadata(c = "com.drdisagree.colorblendr.ui.compose.theme.PreviewParityCheckKt$PreviewSchemeParityCheck$1$1", f = "PreviewParityCheck.kt", i = {}, l = {25}, m = "invokeSuspend", n = {}, nl = {38}, s = {}, v = 2)
/* loaded from: classes22.dex */
final class PreviewParityCheckKt$PreviewSchemeParityCheck$1$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
    final /* synthetic */ boolean $isDark;
    final /* synthetic */ ColorScheme $viewScheme;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    PreviewParityCheckKt$PreviewSchemeParityCheck$1$1(boolean z, ColorScheme colorScheme, Continuation<? super PreviewParityCheckKt$PreviewSchemeParityCheck$1$1> continuation) {
        super(2, continuation);
        this.$isDark = z;
        this.$viewScheme = colorScheme;
    }

    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new PreviewParityCheckKt$PreviewSchemeParityCheck$1$1(this.$isDark, this.$viewScheme, continuation);
    }

    /* JADX DEBUG: Method merged with bridge method: invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object; */
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return create(coroutineScope, continuation).invokeSuspend(Unit.INSTANCE);
    }

    public final Object invokeSuspend(Object $result) {
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        switch (this.label) {
            case 0:
                ResultKt.throwOnFailure($result);
                if (Utilities.INSTANCE.isFirstRun() || Utilities.INSTANCE.isWorkMethodUnknown()) {
                    return Unit.INSTANCE;
                }
                this.label = 1;
                if (BuildersKt.withContext(Dispatchers.getIO(), new AnonymousClass1(this.$isDark, this.$viewScheme, null), (Continuation) this) == coroutine_suspended) {
                    return coroutine_suspended;
                }
                break;
            case 1:
                ResultKt.throwOnFailure($result);
                break;
            default:
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        return Unit.INSTANCE;
    }

    /* compiled from: PreviewParityCheck.kt */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 3, 0}, xi = 1328)
    @DebugMetadata(c = "com.drdisagree.colorblendr.ui.compose.theme.PreviewParityCheckKt$PreviewSchemeParityCheck$1$1$1", f = "PreviewParityCheck.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, nl = {}, s = {}, v = 2)
    /* renamed from: com.drdisagree.colorblendr.ui.compose.theme.PreviewParityCheckKt$PreviewSchemeParityCheck$1$1$1, reason: invalid class name */
    static final class AnonymousClass1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
        final /* synthetic */ boolean $isDark;
        final /* synthetic */ ColorScheme $viewScheme;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        AnonymousClass1(boolean z, ColorScheme colorScheme, Continuation<? super AnonymousClass1> continuation) {
            super(2, continuation);
            this.$isDark = z;
            this.$viewScheme = colorScheme;
        }

        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return new AnonymousClass1(this.$isDark, this.$viewScheme, continuation);
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
                    try {
                        ColorScheme previewScheme = ResolvedColorSchemeKt.toColorScheme$default(ThemePrefs.scheme$default(ThemePrefs.INSTANCE, this.$isDark, null, null, 6, null), null, 1, null);
                        List mismatches = PreviewParityCheckKt.compareSchemes(this.$viewScheme, previewScheme);
                        if (mismatches.isEmpty()) {
                            Boxing.boxInt(Log.d("PreviewParity", "Preview scheme matches view theme"));
                        } else {
                            Iterator it = mismatches.iterator();
                            while (it.hasNext()) {
                                Log.w("PreviewParity", (String) it.next());
                            }
                        }
                    } catch (Exception e) {
                        Boxing.boxInt(Log.d("PreviewParity", "Parity check skipped: " + e.getMessage()));
                    }
                    return Unit.INSTANCE;
                default:
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        }
    }
}
