package com.drdisagree.colorblendr.ui.compose.utils;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.CompositionLocal;
import androidx.compose.runtime.CompositionLocalKt;
import androidx.compose.runtime.ProvidableCompositionLocal;
import androidx.compose.runtime.SnapshotMutationPolicy;
import androidx.compose.ui.platform.CompositionLocalsKt;
import androidx.compose.ui.platform.WindowInfo;
import androidx.compose.ui.unit.Density;
import androidx.compose.ui.unit.Dp;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;

/* compiled from: WindowWidth.kt */
@Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\u001a\r\u0010\u0005\u001a\u00020\u0002H\u0007¢\u0006\u0002\u0010\u0006\"\u0017\u0010\u0000\u001a\b\u0012\u0004\u0012\u00020\u00020\u0001¢\u0006\b\n\u0000\u001a\u0004\b\u0003\u0010\u0004¨\u0006\u0007"}, d2 = {"LocalWidthClass", "Landroidx/compose/runtime/ProvidableCompositionLocal;", "Lcom/drdisagree/colorblendr/ui/compose/utils/WidthClass;", "getLocalWidthClass", "()Landroidx/compose/runtime/ProvidableCompositionLocal;", "currentWidthClass", "(Landroidx/compose/runtime/Composer;I)Lcom/drdisagree/colorblendr/ui/compose/utils/WidthClass;", "app"}, k = 2, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes22.dex */
public final class WindowWidthKt {
    private static final ProvidableCompositionLocal<WidthClass> LocalWidthClass = CompositionLocalKt.compositionLocalOf$default((SnapshotMutationPolicy) null, new Function0() { // from class: com.drdisagree.colorblendr.ui.compose.utils.WindowWidthKt$$ExternalSyntheticLambda0
        /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
        public final Object invoke() {
            return WidthClass.Compact;
        }
    }, 1, (Object) null);

    public static final ProvidableCompositionLocal<WidthClass> getLocalWidthClass() {
        return LocalWidthClass;
    }

    /* JADX DEBUG: Don't trust debug lines info. Repeating lines: [13=4] */
    public static final WidthClass currentWidthClass(Composer $composer, int $changed) {
        ComposerKt.sourceInformationMarkerStart($composer, -88682947, "C(currentWidthClass)12@435L7:WindowWidth.kt#2nqu8q");
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(-88682947, $changed, -1, "com.drdisagree.colorblendr.ui.compose.utils.currentWidthClass (WindowWidth.kt:11)");
        }
        $composer.startReplaceGroup(675035738);
        ComposerKt.sourceInformation($composer, "*13@470L7");
        CompositionLocal localDensity = CompositionLocalsKt.getLocalDensity();
        ComposerKt.sourceInformationMarkerStart($composer, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
        Object objConsume = $composer.consume(localDensity);
        ComposerKt.sourceInformationMarkerEnd($composer);
        CompositionLocal localWindowInfo = CompositionLocalsKt.getLocalWindowInfo();
        ComposerKt.sourceInformationMarkerStart($composer, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
        Object objConsume2 = $composer.consume(localWindowInfo);
        ComposerKt.sourceInformationMarkerEnd($composer);
        float widthDp = ((Density) objConsume).toDp-u2uoSUM((int) (((WindowInfo) objConsume2).getContainerSize-YbymL2g() >> 32));
        $composer.endReplaceGroup();
        WidthClass widthClass = Dp.compareTo-0680j_4(widthDp, Dp.constructor-impl((float) 600)) < 0 ? WidthClass.Compact : Dp.compareTo-0680j_4(widthDp, Dp.constructor-impl((float) 840)) < 0 ? WidthClass.Medium : WidthClass.Expanded;
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        return widthClass;
    }
}
