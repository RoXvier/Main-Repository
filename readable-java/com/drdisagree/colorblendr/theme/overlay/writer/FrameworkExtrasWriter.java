package com.drdisagree.colorblendr.theme.overlay.writer;

import androidx.core.graphics.ColorUtils;
import com.drdisagree.colorblendr.theme.overlay.ColorSink;
import com.drdisagree.colorblendr.theme.overlay.OverlayTarget;
import com.drdisagree.colorblendr.theme.overlay.ThemeColorWriter;
import com.drdisagree.colorblendr.theme.scheme.ResolvedTheme;
import com.drdisagree.colorblendr.ui.compose.navigation.Routes;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: FrameworkExtrasWriter.kt */
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J \u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0007X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0011"}, d2 = {"Lcom/drdisagree/colorblendr/theme/overlay/writer/FrameworkExtrasWriter;", "Lcom/drdisagree/colorblendr/theme/overlay/ThemeColorWriter;", "<init>", "()V", "BLURRED_PANEL_ALPHA", "", "SECONDARY_TEXT_DARK", "", "SECONDARY_TEXT_LIGHT", "write", "", Routes.THEME, "Lcom/drdisagree/colorblendr/theme/scheme/ResolvedTheme;", "target", "Lcom/drdisagree/colorblendr/theme/overlay/OverlayTarget;", "sink", "Lcom/drdisagree/colorblendr/theme/overlay/ColorSink;", "app"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes26.dex */
public final class FrameworkExtrasWriter implements ThemeColorWriter {
    public static final int $stable = 0;
    private static final float BLURRED_PANEL_ALPHA = 0.32f;
    public static final FrameworkExtrasWriter INSTANCE = new FrameworkExtrasWriter();
    private static final int SECONDARY_TEXT_DARK = -1275068417;
    private static final int SECONDARY_TEXT_LIGHT = -1291845632;

    private FrameworkExtrasWriter() {
    }

    @Override // com.drdisagree.colorblendr.theme.overlay.ThemeColorWriter
    public void write(ResolvedTheme theme, OverlayTarget target, ColorSink sink) {
        ColorSink sink2;
        Intrinsics.checkNotNullParameter(theme, Routes.THEME);
        Intrinsics.checkNotNullParameter(target, "target");
        Intrinsics.checkNotNullParameter(sink, "sink");
        if (!theme.getAdjustments().getPitchBlack()) {
            sink2 = sink;
        } else {
            sink.color("background_dark", -16777216, false);
            sink2 = sink;
            ColorSink.color$default(sink2, "surface_header_dark_sysui", -16777216, false, 4, null);
            if (target.isDarkMode()) {
                sink2.color("shade_panel_fg_color", ColorUtils.setAlphaComponent(-16777216, 81), false);
            }
        }
        if (!theme.getAdjustments().getTintedText()) {
            sink2.color("text_color_primary_device_default_dark", -1, false);
            sink2.color("text_color_secondary_device_default_dark", SECONDARY_TEXT_DARK, false);
            sink2.color("text_color_primary_device_default_light", -16777216, false);
            sink2.color("text_color_secondary_device_default_light", SECONDARY_TEXT_LIGHT, false);
        }
    }
}
