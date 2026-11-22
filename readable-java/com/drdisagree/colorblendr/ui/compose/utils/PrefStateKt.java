package com.drdisagree.colorblendr.ui.compose.utils;

import android.content.SharedPreferences;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.DisposableEffectResult;
import androidx.compose.runtime.DisposableEffectScope;
import androidx.compose.runtime.EffectsKt;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.SnapshotMutationPolicy;
import androidx.compose.runtime.SnapshotStateKt;
import com.drdisagree.colorblendr.data.config.Prefs;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.ArraysKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: PrefState.kt */
@Metadata(d1 = {"\u0000\u001c\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a;\u0010\u0000\u001a\b\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\b\u0000\u0010\u00022\u0012\u0010\u0003\u001a\n\u0012\u0006\b\u0001\u0012\u00020\u00050\u0004\"\u00020\u00052\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u0002H\u00020\u0007H\u0007¢\u0006\u0002\u0010\b¨\u0006\t"}, d2 = {"rememberPrefState", "Landroidx/compose/runtime/MutableState;", "T", "keys", "", "", "read", "Lkotlin/Function0;", "([Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/MutableState;", "app"}, k = 2, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes22.dex */
public final class PrefStateKt {
    public static final <T> MutableState<T> rememberPrefState(final String[] keys, final Function0<? extends T> function0, Composer $composer, int $changed) {
        Intrinsics.checkNotNullParameter(keys, "keys");
        Intrinsics.checkNotNullParameter(function0, "read");
        ComposerKt.sourceInformationMarkerStart($composer, 2086057561, "C(rememberPrefState)N(keys,read)15@633L35,16@696L331,16@673L354:PrefState.kt#2nqu8q");
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(2086057561, $changed, -1, "com.drdisagree.colorblendr.ui.compose.utils.rememberPrefState (PrefState.kt:14)");
        }
        ComposerKt.sourceInformationMarkerStart($composer, -1048407972, "CC(remember):PrefState.kt#9igjgp");
        Object objRememberedValue = $composer.rememberedValue();
        if (objRememberedValue == Composer.Companion.getEmpty()) {
            Object objMutableStateOf$default = SnapshotStateKt.mutableStateOf$default(function0.invoke(), (SnapshotMutationPolicy) null, 2, (Object) null);
            $composer.updateRememberedValue(objMutableStateOf$default);
            objRememberedValue = objMutableStateOf$default;
        }
        final MutableState state = (MutableState) objRememberedValue;
        ComposerKt.sourceInformationMarkerEnd($composer);
        Unit unit = Unit.INSTANCE;
        ComposerKt.sourceInformationMarkerStart($composer, -1048405660, "CC(remember):PrefState.kt#9igjgp");
        boolean zChangedInstance = $composer.changedInstance(keys) | (((($changed & 112) ^ 48) > 32 && $composer.changed(function0)) || ($changed & 48) == 32);
        Object objRememberedValue2 = $composer.rememberedValue();
        if (zChangedInstance || objRememberedValue2 == Composer.Companion.getEmpty()) {
            Object obj = new Function1() { // from class: com.drdisagree.colorblendr.ui.compose.utils.PrefStateKt$$ExternalSyntheticLambda0
                /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                public final Object invoke(Object obj2) {
                    return PrefStateKt.rememberPrefState$lambda$1$0(keys, state, function0, (DisposableEffectScope) obj2);
                }
            };
            $composer.updateRememberedValue(obj);
            objRememberedValue2 = obj;
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        EffectsKt.DisposableEffect(unit, (Function1) objRememberedValue2, $composer, 6);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        return state;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final DisposableEffectResult rememberPrefState$lambda$1$0(final String[] $keys, final MutableState $state, final Function0 $read, DisposableEffectScope $this$DisposableEffect) {
        Intrinsics.checkNotNullParameter($this$DisposableEffect, "$this$DisposableEffect");
        final SharedPreferences.OnSharedPreferenceChangeListener listener = new SharedPreferences.OnSharedPreferenceChangeListener() { // from class: com.drdisagree.colorblendr.ui.compose.utils.PrefStateKt$$ExternalSyntheticLambda1
            /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
            @Override // android.content.SharedPreferences.OnSharedPreferenceChangeListener
            public final void onSharedPreferenceChanged(SharedPreferences sharedPreferences, String str) {
                PrefStateKt.rememberPrefState$lambda$1$0$0($keys, $state, $read, sharedPreferences, str);
            }
        };
        Prefs.INSTANCE.registerChangeListener(listener);
        return new DisposableEffectResult() { // from class: com.drdisagree.colorblendr.ui.compose.utils.PrefStateKt$rememberPrefState$lambda$1$0$$inlined$onDispose$1
            public void dispose() {
                Prefs.INSTANCE.unregisterChangeListener(listener);
            }
        };
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void rememberPrefState$lambda$1$0$0(String[] $keys, MutableState $state, Function0 $read, SharedPreferences sharedPreferences, String changedKey) {
        if (changedKey == null || ArraysKt.contains($keys, changedKey)) {
            $state.setValue($read.invoke());
        }
    }
}
