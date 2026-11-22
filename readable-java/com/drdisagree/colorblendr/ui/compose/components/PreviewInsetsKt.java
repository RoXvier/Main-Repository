package com.drdisagree.colorblendr.ui.compose.components;

import androidx.compose.foundation.layout.PaddingValues;
import androidx.compose.foundation.layout.WindowInsets;
import androidx.compose.foundation.layout.WindowInsetsKt;
import androidx.compose.foundation.layout.WindowInsets_androidKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.CompositionLocal;
import androidx.compose.runtime.CompositionLocalKt;
import androidx.compose.runtime.ProvidableCompositionLocal;
import androidx.compose.runtime.SnapshotMutationPolicy;
import androidx.compose.ui.unit.Dp;
import com.drdisagree.colorblendr.ui.compose.utils.WidthClass;
import com.drdisagree.colorblendr.ui.compose.utils.WindowWidthKt;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;

/* compiled from: PreviewInsets.kt */
@Metadata(d1 = {"\u0000\u001a\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\t\u001a7\u0010\u0006\u001a\u00020\u00072\b\b\u0002\u0010\b\u001a\u00020\u00032\b\b\u0002\u0010\t\u001a\u00020\u00032\b\b\u0002\u0010\n\u001a\u00020\u00032\b\b\u0002\u0010\u000b\u001a\u00020\u0003H\u0007¢\u0006\u0004\b\f\u0010\r\u001a\r\u0010\u000e\u001a\u00020\u0003H\u0007¢\u0006\u0002\u0010\u000f\"\u001d\u0010\u0000\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00030\u00020\u0001¢\u0006\b\n\u0000\u001a\u0004\b\u0004\u0010\u0005¨\u0006\u0010"}, d2 = {"LocalPreviewBottomInset", "Landroidx/compose/runtime/ProvidableCompositionLocal;", "Lkotlin/Function0;", "Landroidx/compose/ui/unit/Dp;", "getLocalPreviewBottomInset", "()Landroidx/compose/runtime/ProvidableCompositionLocal;", "previewContentPadding", "Landroidx/compose/foundation/layout/PaddingValues;", "start", "top", "end", "bottom", "previewContentPadding-xZ9-QkE", "(FFFFLandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/layout/PaddingValues;", "navBottomInset", "(Landroidx/compose/runtime/Composer;I)F", "app"}, k = 2, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes19.dex */
public final class PreviewInsetsKt {
    private static final ProvidableCompositionLocal<Function0<Dp>> LocalPreviewBottomInset = CompositionLocalKt.compositionLocalOf$default((SnapshotMutationPolicy) null, new Function0() { // from class: com.drdisagree.colorblendr.ui.compose.components.PreviewInsetsKt$$ExternalSyntheticLambda0
        /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
        public final Object invoke() {
            return PreviewInsetsKt.LocalPreviewBottomInset$lambda$0();
        }
    }, 1, (Object) null);

    /* JADX DEBUG: Can't inline method, not implemented redirect type for insn: 0x0002: CONSTRUCTOR  A[MD:():void (m)] (LINE:16) call: com.drdisagree.colorblendr.ui.compose.components.PreviewInsetsKt$$ExternalSyntheticLambda1.<init>():void type: CONSTRUCTOR */
    static final Function0 LocalPreviewBottomInset$lambda$0() {
        return new Function0() { // from class: com.drdisagree.colorblendr.ui.compose.components.PreviewInsetsKt$$ExternalSyntheticLambda1
            /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
            public final Object invoke() {
                return PreviewInsetsKt.LocalPreviewBottomInset$lambda$0$0();
            }
        };
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Dp LocalPreviewBottomInset$lambda$0$0() {
        return Dp.box-impl(Dp.constructor-impl(0));
    }

    public static final ProvidableCompositionLocal<Function0<Dp>> getLocalPreviewBottomInset() {
        return LocalPreviewBottomInset;
    }

    /* renamed from: previewContentPadding-xZ9-QkE, reason: not valid java name */
    public static final PaddingValues m94previewContentPaddingxZ9QkE(float start, float top, float end, float bottom, Composer $composer, int $changed, int i) {
        float start2;
        float top2;
        float end2;
        float bottom2;
        ComposerKt.sourceInformationMarkerStart($composer, 1003778104, "C(previewContentPadding)N(start:c#ui.unit.Dp,top:c#ui.unit.Dp,end:c#ui.unit.Dp,bottom:c#ui.unit.Dp)24@918L7,25@937L110:PreviewInsets.kt#58374d");
        if ((i & 1) == 0) {
            start2 = start;
        } else {
            float start3 = Dp.constructor-impl(0);
            start2 = start3;
        }
        if ((i & 2) == 0) {
            top2 = top;
        } else {
            float top3 = Dp.constructor-impl(0);
            top2 = top3;
        }
        if ((i & 4) == 0) {
            end2 = end;
        } else {
            float end3 = Dp.constructor-impl(0);
            end2 = end3;
        }
        if ((i & 8) == 0) {
            bottom2 = bottom;
        } else {
            float bottom3 = Dp.constructor-impl(0);
            bottom2 = bottom3;
        }
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(1003778104, $changed, -1, "com.drdisagree.colorblendr.ui.compose.components.previewContentPadding (PreviewInsets.kt:23)");
        }
        CompositionLocal compositionLocal = LocalPreviewBottomInset;
        ComposerKt.sourceInformationMarkerStart($composer, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
        Object objConsume = $composer.consume(compositionLocal);
        ComposerKt.sourceInformationMarkerEnd($composer);
        Function0 inset = (Function0) objConsume;
        ComposerKt.sourceInformationMarkerStart($composer, -1736877498, "CC(remember):PreviewInsets.kt#9igjgp");
        boolean zChanged = (((($changed & 14) ^ 6) > 4 && $composer.changed(start2)) || ($changed & 6) == 4) | (((($changed & 112) ^ 48) > 32 && $composer.changed(top2)) || ($changed & 48) == 32) | (((($changed & 896) ^ 384) > 256 && $composer.changed(end2)) || ($changed & 384) == 256) | (((($changed & 7168) ^ 3072) > 2048 && $composer.changed(bottom2)) || ($changed & 3072) == 2048) | $composer.changed(inset);
        Object objRememberedValue = $composer.rememberedValue();
        if (zChanged || objRememberedValue == Composer.Companion.getEmpty()) {
            Object previewContentPadding = new PreviewContentPadding(start2, top2, end2, bottom2, inset, null);
            $composer.updateRememberedValue(previewContentPadding);
            objRememberedValue = previewContentPadding;
        }
        PreviewContentPadding previewContentPadding2 = (PreviewContentPadding) objRememberedValue;
        ComposerKt.sourceInformationMarkerEnd($composer);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        return previewContentPadding2;
    }

    public static final float navBottomInset(Composer $composer, int $changed) {
        float f;
        ComposerKt.sourceInformationMarkerStart($composer, -354794546, "C(navBottomInset)50@1719L7:PreviewInsets.kt#58374d");
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(-354794546, $changed, -1, "com.drdisagree.colorblendr.ui.compose.components.navBottomInset (PreviewInsets.kt:50)");
        }
        CompositionLocal localWidthClass = WindowWidthKt.getLocalWidthClass();
        ComposerKt.sourceInformationMarkerStart($composer, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
        Object objConsume = $composer.consume(localWidthClass);
        ComposerKt.sourceInformationMarkerEnd($composer);
        if (objConsume == WidthClass.Compact) {
            $composer.startReplaceGroup(230277536);
            $composer.endReplaceGroup();
            f = Dp.constructor-impl(0);
        } else {
            $composer.startReplaceGroup(230305250);
            ComposerKt.sourceInformation($composer, "53@1799L10,53@1810L17");
            f = WindowInsetsKt.asPaddingValues(WindowInsets_androidKt.getSystemBars(WindowInsets.Companion, $composer, 6), $composer, 0).calculateBottomPadding-D9Ej5fM();
            $composer.endReplaceGroup();
        }
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        return f;
    }
}
