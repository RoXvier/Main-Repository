package com.drdisagree.colorblendr.ui.compose.components;

import android.webkit.JavascriptInterface;
import android.webkit.WebView;
import androidx.compose.runtime.MutableState;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: TurnstileChallenge.kt */
@Metadata(d1 = {"\u0000\u0019\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0007J\b\u0010\u0006\u001a\u00020\u0003H\u0007¨\u0006\u0007"}, d2 = {"com/drdisagree/colorblendr/ui/compose/components/TurnstileChallengeKt$TurnstileChallenge$1$1$1$1$1$1$1$1", "", "onToken", "", "token", "", "onInteractive", "app"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes19.dex */
public final class TurnstileChallengeKt$TurnstileChallenge$1$1$1$1$1$1$1$1 {
    final /* synthetic */ MutableState<Boolean> $interactive$delegate;
    final /* synthetic */ Function1<String, Unit> $onToken;
    final /* synthetic */ MutableState<Boolean> $solving$delegate;
    final /* synthetic */ WebView $this_apply;

    /* JADX DEBUG: Multi-variable search result rejected for r2v0, resolved type: kotlin.jvm.functions.Function1<? super java.lang.String, kotlin.Unit> */
    /* JADX WARN: Multi-variable type inference failed */
    TurnstileChallengeKt$TurnstileChallenge$1$1$1$1$1$1$1$1(WebView $this_apply, Function1<? super String, Unit> function1, MutableState<Boolean> mutableState, MutableState<Boolean> mutableState2) {
        this.$this_apply = $this_apply;
        this.$onToken = function1;
        this.$solving$delegate = mutableState;
        this.$interactive$delegate = mutableState2;
    }

    @JavascriptInterface
    public final void onToken(final String token) {
        Intrinsics.checkNotNullParameter(token, "token");
        WebView webView = this.$this_apply;
        final Function1<String, Unit> function1 = this.$onToken;
        final MutableState<Boolean> mutableState = this.$solving$delegate;
        final MutableState<Boolean> mutableState2 = this.$interactive$delegate;
        webView.post(new Runnable() { // from class: com.drdisagree.colorblendr.ui.compose.components.TurnstileChallengeKt$TurnstileChallenge$1$1$1$1$1$1$1$1$$ExternalSyntheticLambda1
            /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
            @Override // java.lang.Runnable
            public final void run() {
                TurnstileChallengeKt$TurnstileChallenge$1$1$1$1$1$1$1$1.onToken$lambda$0(function1, token, mutableState, mutableState2);
            }
        });
    }

    static final void onToken$lambda$0(Function1 $onToken, String $token, MutableState $solving$delegate, MutableState $interactive$delegate) {
        TurnstileChallengeKt.TurnstileChallenge$lambda$2($solving$delegate, false);
        TurnstileChallengeKt.TurnstileChallenge$lambda$5($interactive$delegate, false);
        $onToken.invoke($token);
    }

    @JavascriptInterface
    public final void onInteractive() {
        WebView webView = this.$this_apply;
        final MutableState<Boolean> mutableState = this.$interactive$delegate;
        webView.post(new Runnable() { // from class: com.drdisagree.colorblendr.ui.compose.components.TurnstileChallengeKt$TurnstileChallenge$1$1$1$1$1$1$1$1$$ExternalSyntheticLambda0
            /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
            @Override // java.lang.Runnable
            public final void run() {
                TurnstileChallengeKt.TurnstileChallenge$lambda$5(mutableState, true);
            }
        });
    }
}
