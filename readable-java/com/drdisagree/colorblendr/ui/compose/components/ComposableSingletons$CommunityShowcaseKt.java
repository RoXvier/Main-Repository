package com.drdisagree.colorblendr.ui.compose.components;

import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.RowScope;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.foundation.text.TextAutoSize;
import androidx.compose.material.icons.Icons;
import androidx.compose.material.icons.automirrored.rounded.KeyboardArrowRightKt;
import androidx.compose.material3.IconKt;
import androidx.compose.material3.TextKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.graphics.vector.VectorPainter;
import androidx.compose.ui.graphics.vector.VectorPainterKt;
import androidx.compose.ui.res.StringResources_androidKt;
import androidx.compose.ui.text.TextStyle;
import androidx.compose.ui.text.font.FontFamily;
import androidx.compose.ui.text.font.FontStyle;
import androidx.compose.ui.text.font.FontWeight;
import androidx.compose.ui.text.style.TextAlign;
import androidx.compose.ui.text.style.TextDecoration;
import androidx.compose.ui.unit.Dp;
import com.drdisagree.colorblendr.R;
import com.drdisagree.colorblendr.data.models.CommunityTheme;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: CommunityShowcase.kt */
@Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes19.dex */
public final class ComposableSingletons$CommunityShowcaseKt {
    public static final ComposableSingletons$CommunityShowcaseKt INSTANCE = new ComposableSingletons$CommunityShowcaseKt();
    private static Function3<RowScope, Composer, Integer, Unit> lambda$790576332 = ComposableLambdaKt.composableLambdaInstance(790576332, false, new Function3() { // from class: com.drdisagree.colorblendr.ui.compose.components.ComposableSingletons$CommunityShowcaseKt$$ExternalSyntheticLambda2
        /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
        public final Object invoke(Object obj, Object obj2, Object obj3) {
            return ComposableSingletons$CommunityShowcaseKt.lambda_790576332$lambda$0((RowScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
        }
    });

    /* renamed from: lambda$-1061930675, reason: not valid java name */
    private static Function2<Composer, Integer, Unit> f9lambda$1061930675 = ComposableLambdaKt.composableLambdaInstance(-1061930675, false, new Function2() { // from class: com.drdisagree.colorblendr.ui.compose.components.ComposableSingletons$CommunityShowcaseKt$$ExternalSyntheticLambda3
        /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
        public final Object invoke(Object obj, Object obj2) {
            return ComposableSingletons$CommunityShowcaseKt.lambda__1061930675$lambda$0((Composer) obj, ((Integer) obj2).intValue());
        }
    });

    /* renamed from: getLambda$-1061930675$app, reason: not valid java name */
    public final Function2<Composer, Integer, Unit> m53getLambda$1061930675$app() {
        return f9lambda$1061930675;
    }

    public final Function3<RowScope, Composer, Integer, Unit> getLambda$790576332$app() {
        return lambda$790576332;
    }

    static final Unit lambda_790576332$lambda$0(RowScope $this$TextButton, Composer $composer, int $changed) {
        Intrinsics.checkNotNullParameter($this$TextButton, "$this$TextButton");
        ComposerKt.sourceInformation($composer, "C158@6513L33,158@6501L46,160@6600L68,159@6564L294:CommunityShowcase.kt#58374d");
        if (!$composer.shouldExecute(($changed & 17) != 16, $changed & 1)) {
            $composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(790576332, $changed, -1, "com.drdisagree.colorblendr.ui.compose.components.ComposableSingletons$CommunityShowcaseKt.lambda$790576332.<anonymous> (CommunityShowcase.kt:158)");
            }
            TextKt.Text-Nvy7gAk(StringResources_androidKt.stringResource(R.string.view_all, $composer, 0), (Modifier) null, 0L, (TextAutoSize) null, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1) null, (TextStyle) null, $composer, 0, 0, 262142);
            IconKt.Icon-ww6aTOc(VectorPainterKt.rememberVectorPainter(KeyboardArrowRightKt.getKeyboardArrowRight(Icons.AutoMirrored.Rounded.INSTANCE), $composer, 0), (String) null, SizeKt.size-3ABfNKs(PaddingKt.padding-qDBjuR0$default(Modifier.Companion, Dp.constructor-impl(4), 0.0f, 0.0f, 0.0f, 14, (Object) null), Dp.constructor-impl(16)), 0L, $composer, VectorPainter.$stable | 432, 8);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }

    static final Unit lambda__1061930675$lambda$0(Composer $composer, int $changed) {
        ComposerKt.sourceInformation($composer, "C272@10396L2,273@10427L2,271@10353L86:CommunityShowcase.kt#58374d");
        if (!$composer.shouldExecute(($changed & 3) != 2, $changed & 1)) {
            $composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1061930675, $changed, -1, "com.drdisagree.colorblendr.ui.compose.components.ComposableSingletons$CommunityShowcaseKt.lambda$-1061930675.<anonymous> (CommunityShowcase.kt:271)");
            }
            ComposerKt.sourceInformationMarkerStart($composer, 1686839471, "CC(remember):CommunityShowcase.kt#9igjgp");
            Object objRememberedValue = $composer.rememberedValue();
            if (objRememberedValue == Composer.Companion.getEmpty()) {
                Object obj = new Function0() { // from class: com.drdisagree.colorblendr.ui.compose.components.ComposableSingletons$CommunityShowcaseKt$$ExternalSyntheticLambda0
                    /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                    public final Object invoke() {
                        return Unit.INSTANCE;
                    }
                };
                $composer.updateRememberedValue(obj);
                objRememberedValue = obj;
            }
            Function0 function0 = (Function0) objRememberedValue;
            ComposerKt.sourceInformationMarkerEnd($composer);
            ComposerKt.sourceInformationMarkerStart($composer, 1686840463, "CC(remember):CommunityShowcase.kt#9igjgp");
            Object objRememberedValue2 = $composer.rememberedValue();
            if (objRememberedValue2 == Composer.Companion.getEmpty()) {
                Object obj2 = new Function1() { // from class: com.drdisagree.colorblendr.ui.compose.components.ComposableSingletons$CommunityShowcaseKt$$ExternalSyntheticLambda1
                    /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                    public final Object invoke(Object obj3) {
                        return ComposableSingletons$CommunityShowcaseKt.lambda__1061930675$lambda$0$1$0((CommunityTheme) obj3);
                    }
                };
                $composer.updateRememberedValue(obj2);
                objRememberedValue2 = obj2;
            }
            ComposerKt.sourceInformationMarkerEnd($composer);
            CommunityShowcaseKt.CommunityShowcase(function0, (Function1) objRememberedValue2, null, $composer, 54, 4);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit lambda__1061930675$lambda$0$1$0(CommunityTheme it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return Unit.INSTANCE;
    }
}
