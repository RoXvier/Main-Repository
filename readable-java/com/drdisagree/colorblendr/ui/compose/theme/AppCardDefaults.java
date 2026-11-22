package com.drdisagree.colorblendr.ui.compose.theme;

import androidx.compose.foundation.BorderStroke;
import androidx.compose.foundation.BorderStrokeKt;
import androidx.compose.foundation.DarkThemeKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.State;
import androidx.compose.ui.graphics.Color;
import androidx.compose.ui.graphics.ColorKt;
import androidx.compose.ui.res.ColorResources_androidKt;
import androidx.compose.ui.unit.Dp;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.compose.FlowExtKt;
import com.drdisagree.colorblendr.R;
import com.drdisagree.colorblendr.data.domain.PreviewController;
import com.drdisagree.colorblendr.theme.model.PaletteRole;
import com.drdisagree.colorblendr.theme.scheme.ResolvedTheme;
import com.drdisagree.colorblendr.utils.colors.PreviewResourcesOverride;
import kotlin.Metadata;
import kotlin.coroutines.CoroutineContext;

/* compiled from: AppCardDefaults.kt */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\r\u0010\u0004\u001a\u00020\u0005H\u0007¢\u0006\u0002\u0010\u0006¨\u0006\u0007²\u0006\f\u0010\b\u001a\u0004\u0018\u00010\tX\u008a\u0084\u0002"}, d2 = {"Lcom/drdisagree/colorblendr/ui/compose/theme/AppCardDefaults;", "", "<init>", "()V", "outlinedBorder", "Landroidx/compose/foundation/BorderStroke;", "(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/BorderStroke;", "app", "previewTheme", "Lcom/drdisagree/colorblendr/theme/scheme/ResolvedTheme;"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes22.dex */
public final class AppCardDefaults {
    public static final int $stable = 0;
    public static final AppCardDefaults INSTANCE = new AppCardDefaults();

    private AppCardDefaults() {
    }

    /* JADX DEBUG: Don't trust debug lines info. Repeating lines: [30=4] */
    public final BorderStroke outlinedBorder(Composer $composer, int $changed) {
        Color color;
        long strokeColor;
        ComposerKt.sourceInformationMarkerStart($composer, -1102884680, "C(outlinedBorder)26@1166L29,27@1217L21:AppCardDefaults.kt#2mzauq");
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(-1102884680, $changed, -1, "com.drdisagree.colorblendr.ui.compose.theme.AppCardDefaults.outlinedBorder (AppCardDefaults.kt:22)");
        }
        PreviewResourcesOverride.INSTANCE.getRevision();
        State previewTheme$delegate = FlowExtKt.collectAsStateWithLifecycle(PreviewController.INSTANCE.getPreviewTheme(), (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, $composer, 0, 7);
        boolean isDark = DarkThemeKt.isSystemInDarkTheme($composer, 0);
        ResolvedTheme resolvedThemeOutlinedBorder$lambda$0 = outlinedBorder$lambda$0(previewTheme$delegate);
        if (resolvedThemeOutlinedBorder$lambda$0 != null) {
            color = Color.box-impl(ColorKt.Color(resolvedThemeOutlinedBorder$lambda$0.scheme(isDark).get(PaletteRole.NEUTRAL_VARIANT, isDark ? 10 : 5)));
        } else {
            color = null;
        }
        if (color == null) {
            $composer.startReplaceGroup(984758371);
            ComposerKt.sourceInformation($composer, "31@1388L43");
            strokeColor = ColorResources_androidKt.colorResource(R.color.m3_card_stroke_color, $composer, 0);
            $composer.endReplaceGroup();
        } else {
            $composer.startReplaceGroup(984754589);
            $composer.endReplaceGroup();
            strokeColor = color.unbox-impl();
        }
        BorderStroke borderStroke = BorderStrokeKt.BorderStroke-cXLIe8U(Dp.constructor-impl(1), strokeColor);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        return borderStroke;
    }

    private static final ResolvedTheme outlinedBorder$lambda$0(State<ResolvedTheme> state) {
        return (ResolvedTheme) state.getValue();
    }
}
