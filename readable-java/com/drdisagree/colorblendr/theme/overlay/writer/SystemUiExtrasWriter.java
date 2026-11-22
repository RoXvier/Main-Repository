package com.drdisagree.colorblendr.theme.overlay.writer;

import androidx.core.graphics.ColorUtils;
import com.drdisagree.colorblendr.theme.overlay.ColorSink;
import com.drdisagree.colorblendr.theme.overlay.OverlayTarget;
import com.drdisagree.colorblendr.theme.overlay.ThemeColorWriter;
import com.drdisagree.colorblendr.theme.scheme.ResolvedTheme;
import com.drdisagree.colorblendr.ui.compose.navigation.Routes;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: SystemUiExtrasWriter.kt */
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0007\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J \u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J\u0014\u0010\u0010\u001a\u00020\u0011*\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0005H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0013"}, d2 = {"Lcom/drdisagree/colorblendr/theme/overlay/writer/SystemUiExtrasWriter;", "Lcom/drdisagree/colorblendr/theme/overlay/ThemeColorWriter;", "<init>", "()V", "BLURRED_PANEL_ALPHA", "", "BLURRED_SCRIM_ALPHA", "TINTED_RIPPLE_ALPHA", "write", "", Routes.THEME, "Lcom/drdisagree/colorblendr/theme/scheme/ResolvedTheme;", "target", "Lcom/drdisagree/colorblendr/theme/overlay/OverlayTarget;", "sink", "Lcom/drdisagree/colorblendr/theme/overlay/ColorSink;", "withAlpha", "", "alpha", "app"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes26.dex */
public final class SystemUiExtrasWriter implements ThemeColorWriter {
    public static final int $stable = 0;
    private static final float BLURRED_PANEL_ALPHA = 0.32f;
    private static final float BLURRED_SCRIM_ALPHA = 0.5f;
    public static final SystemUiExtrasWriter INSTANCE = new SystemUiExtrasWriter();
    private static final float TINTED_RIPPLE_ALPHA = 0.19f;

    private SystemUiExtrasWriter() {
    }

    @Override // com.drdisagree.colorblendr.theme.overlay.ThemeColorWriter
    public void write(ResolvedTheme theme, OverlayTarget target, ColorSink sink) {
        Intrinsics.checkNotNullParameter(theme, Routes.THEME);
        Intrinsics.checkNotNullParameter(target, "target");
        Intrinsics.checkNotNullParameter(sink, "sink");
        ColorSink.color$default(sink, "shade_scrim_background_dark", -16777216, false, 4, null);
        ColorSink.color$default(sink, "notification_ripple_tinted_color", withAlpha(-1, TINTED_RIPPLE_ALPHA), false, 4, null);
        ColorSink.color$default(sink, "media_on_background", -1, false, 4, null);
        ColorSink.color$default(sink, "system_bar_background_opaque", -16777216, false, 4, null);
        if (target.isDarkMode() && theme.getAdjustments().getPitchBlack()) {
            ColorSink.color$default(sink, "shade_panel_base", withAlpha(-16777216, BLURRED_PANEL_ALPHA), false, 4, null);
            ColorSink.color$default(sink, "shade_panel_fallback", -16777216, false, 4, null);
            ColorSink.color$default(sink, "notification_scrim_base", withAlpha(-16777216, BLURRED_SCRIM_ALPHA), false, 4, null);
            ColorSink.color$default(sink, "notification_scrim_fallback", -16777216, false, 4, null);
        }
    }

    private final int withAlpha(int $this$withAlpha, float alpha) {
        return ColorUtils.setAlphaComponent($this$withAlpha, (int) (255.0f * alpha));
    }
}
