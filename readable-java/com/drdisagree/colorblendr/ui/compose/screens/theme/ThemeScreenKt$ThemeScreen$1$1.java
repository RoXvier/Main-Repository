package com.drdisagree.colorblendr.ui.compose.screens.theme;

import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.State;
import com.drdisagree.colorblendr.theme.ThemePrefs;
import com.drdisagree.colorblendr.theme.scheme.ResolvedTheme;
import java.util.List;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.BuildersKt;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.Dispatchers;

/* compiled from: ThemeScreen.kt */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 3, 0}, xi = 1328)
@DebugMetadata(c = "com.drdisagree.colorblendr.ui.compose.screens.theme.ThemeScreenKt$ThemeScreen$1$1", f = "ThemeScreen.kt", i = {}, l = {102}, m = "invokeSuspend", n = {}, nl = {113}, s = {}, v = 2)
/* loaded from: classes24.dex */
final class ThemeScreenKt$ThemeScreen$1$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
    final /* synthetic */ MutableState<Integer> $accentSaturation$delegate;
    final /* synthetic */ MutableState<Integer> $backgroundLightness$delegate;
    final /* synthetic */ MutableState<Integer> $backgroundSaturation$delegate;
    final /* synthetic */ MutableState<List<List<Integer>>> $committedPalette$delegate;
    final /* synthetic */ State<ResolvedTheme> $preview$delegate;
    final /* synthetic */ boolean $targetDark;
    Object L$0;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    ThemeScreenKt$ThemeScreen$1$1(State<ResolvedTheme> state, boolean z, MutableState<Integer> mutableState, MutableState<Integer> mutableState2, MutableState<Integer> mutableState3, MutableState<List<List<Integer>>> mutableState4, Continuation<? super ThemeScreenKt$ThemeScreen$1$1> continuation) {
        super(2, continuation);
        this.$preview$delegate = state;
        this.$targetDark = z;
        this.$accentSaturation$delegate = mutableState;
        this.$backgroundSaturation$delegate = mutableState2;
        this.$backgroundLightness$delegate = mutableState3;
        this.$committedPalette$delegate = mutableState4;
    }

    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new ThemeScreenKt$ThemeScreen$1$1(this.$preview$delegate, this.$targetDark, this.$accentSaturation$delegate, this.$backgroundSaturation$delegate, this.$backgroundLightness$delegate, this.$committedPalette$delegate, continuation);
    }

    /* JADX DEBUG: Method merged with bridge method: invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object; */
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return create(coroutineScope, continuation).invokeSuspend(Unit.INSTANCE);
    }

    public final Object invokeSuspend(Object $result) {
        Object objWithContext;
        MutableState<List<List<Integer>>> mutableState;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        switch (this.label) {
            case 0:
                ResultKt.throwOnFailure($result);
                if (ThemeScreenKt.ThemeScreen$lambda$17(this.$preview$delegate) == null) {
                    MutableState<List<List<Integer>>> mutableState2 = this.$committedPalette$delegate;
                    this.L$0 = mutableState2;
                    this.label = 1;
                    objWithContext = BuildersKt.withContext(Dispatchers.getDefault(), new AnonymousClass1(this.$targetDark, this.$accentSaturation$delegate, this.$backgroundSaturation$delegate, this.$backgroundLightness$delegate, null), (Continuation) this);
                    if (objWithContext == coroutine_suspended) {
                        return coroutine_suspended;
                    }
                    mutableState = mutableState2;
                    break;
                } else {
                    return Unit.INSTANCE;
                }
            case 1:
                mutableState = (MutableState) this.L$0;
                ResultKt.throwOnFailure($result);
                objWithContext = $result;
                break;
            default:
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        mutableState.setValue((List) objWithContext);
        return Unit.INSTANCE;
    }

    /* compiled from: ThemeScreen.kt */
    @Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0010\b\n\u0002\u0018\u0002\u0010\u0000\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00020\u00010\u0001*\u00020\u0003H\n"}, d2 = {"<anonymous>", "", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 3, 0}, xi = 1328)
    @DebugMetadata(c = "com.drdisagree.colorblendr.ui.compose.screens.theme.ThemeScreenKt$ThemeScreen$1$1$1", f = "ThemeScreen.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, nl = {}, s = {}, v = 2)
    /* renamed from: com.drdisagree.colorblendr.ui.compose.screens.theme.ThemeScreenKt$ThemeScreen$1$1$1, reason: invalid class name */
    static final class AnonymousClass1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super List<? extends List<? extends Integer>>>, Object> {
        final /* synthetic */ MutableState<Integer> $accentSaturation$delegate;
        final /* synthetic */ MutableState<Integer> $backgroundLightness$delegate;
        final /* synthetic */ MutableState<Integer> $backgroundSaturation$delegate;
        final /* synthetic */ boolean $targetDark;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        AnonymousClass1(boolean z, MutableState<Integer> mutableState, MutableState<Integer> mutableState2, MutableState<Integer> mutableState3, Continuation<? super AnonymousClass1> continuation) {
            super(2, continuation);
            this.$targetDark = z;
            this.$accentSaturation$delegate = mutableState;
            this.$backgroundSaturation$delegate = mutableState2;
            this.$backgroundLightness$delegate = mutableState3;
        }

        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return new AnonymousClass1(this.$targetDark, this.$accentSaturation$delegate, this.$backgroundSaturation$delegate, this.$backgroundLightness$delegate, continuation);
        }

        /* JADX DEBUG: Method merged with bridge method: invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object; */
        public final Object invoke(CoroutineScope coroutineScope, Continuation<? super List<? extends List<Integer>>> continuation) {
            return create(coroutineScope, continuation).invokeSuspend(Unit.INSTANCE);
        }

        public final Object invokeSuspend(Object $result) {
            IntrinsicsKt.getCOROUTINE_SUSPENDED();
            switch (this.label) {
                case 0:
                    ResultKt.throwOnFailure($result);
                    return ThemePrefs.scheme$default(ThemePrefs.INSTANCE, this.$targetDark, null, ThemePrefs.adjustments$default(ThemePrefs.INSTANCE, this.$targetDark, ThemeScreenKt.ThemeScreen$lambda$9(this.$accentSaturation$delegate), ThemeScreenKt.ThemeScreen$lambda$12(this.$backgroundSaturation$delegate), ThemeScreenKt.ThemeScreen$lambda$15(this.$backgroundLightness$delegate), false, 16, null), 2, null).getShades();
                default:
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        }
    }
}
