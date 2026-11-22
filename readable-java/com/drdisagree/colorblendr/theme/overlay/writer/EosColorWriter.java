package com.drdisagree.colorblendr.theme.overlay.writer;

import androidx.core.graphics.ColorUtils;
import com.drdisagree.colorblendr.data.common.Constant;
import com.drdisagree.colorblendr.theme.model.PaletteRole;
import com.drdisagree.colorblendr.theme.overlay.ColorSink;
import com.drdisagree.colorblendr.theme.overlay.OverlayTarget;
import com.drdisagree.colorblendr.theme.overlay.ThemeColorWriter;
import com.drdisagree.colorblendr.theme.scheme.ResolvedTheme;
import com.drdisagree.colorblendr.ui.compose.navigation.Routes;
import com.drdisagree.colorblendr.utils.app.ResourceUtil;
import java.util.Iterator;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: EosColorWriter.kt */
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\bÇ\u0002\u0018\u00002\u00020\u0001:\u0001\u0012B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J \u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J\b\u0010\u0010\u001a\u00020\u0011H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0013"}, d2 = {"Lcom/drdisagree/colorblendr/theme/overlay/writer/EosColorWriter;", "Lcom/drdisagree/colorblendr/theme/overlay/ThemeColorWriter;", "<init>", "()V", "ALPHA_ACCENT", "", "EOS_MARKER", "", "write", "", Routes.THEME, "Lcom/drdisagree/colorblendr/theme/scheme/ResolvedTheme;", "target", "Lcom/drdisagree/colorblendr/theme/overlay/OverlayTarget;", "sink", "Lcom/drdisagree/colorblendr/theme/overlay/ColorSink;", "isEos", "", "LightDark", "app"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes26.dex */
public final class EosColorWriter implements ThemeColorWriter {
    public static final int $stable = 0;
    private static final int ALPHA_ACCENT = 20;
    private static final String EOS_MARKER = "e_accent";
    public static final EosColorWriter INSTANCE = new EosColorWriter();

    private EosColorWriter() {
    }

    /* compiled from: EosColorWriter.kt */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0007\b\u0002\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\b¨\u0006\n"}, d2 = {"Lcom/drdisagree/colorblendr/theme/overlay/writer/EosColorWriter$LightDark;", "", "light", "", "dark", "<init>", "(II)V", "getLight", "()I", "getDark", "app"}, k = 1, mv = {2, 3, 0}, xi = 48)
    private static final class LightDark {
        private final int dark;
        private final int light;

        public LightDark(int light, int dark) {
            this.light = light;
            this.dark = dark;
        }

        public final int getDark() {
            return this.dark;
        }

        public final int getLight() {
            return this.light;
        }
    }

    @Override // com.drdisagree.colorblendr.theme.overlay.ThemeColorWriter
    public void write(ResolvedTheme theme, OverlayTarget target, ColorSink sink) {
        Intrinsics.checkNotNullParameter(theme, Routes.THEME);
        Intrinsics.checkNotNullParameter(target, "target");
        Intrinsics.checkNotNullParameter(sink, "sink");
        if (isEos()) {
            boolean isDark = target.isDarkMode();
            LightDark accent = new LightDark(theme.getLight().get(PaletteRole.PRIMARY).getShades().get(8).intValue(), theme.getDark().get(PaletteRole.PRIMARY).getShades().get(4).intValue());
            LightDark tileInactive = new LightDark(theme.getLight().get(PaletteRole.NEUTRAL).getShades().get(3).intValue(), theme.getDark().get(PaletteRole.NEUTRAL).getShades().get(10).intValue());
            LightDark surface = new LightDark(theme.getLight().get(PaletteRole.NEUTRAL).getShades().get(2).intValue(), theme.getDark().get(PaletteRole.NEUTRAL).getShades().get(12).intValue());
            LightDark onSurface = new LightDark(theme.getLight().get(PaletteRole.NEUTRAL).getShades().get(11).intValue(), theme.getDark().get(PaletteRole.NEUTRAL).getShades().get(2).intValue());
            LightDark onSurfaceVariant = new LightDark(theme.getLight().get(PaletteRole.NEUTRAL).getShades().get(10).intValue(), theme.getDark().get(PaletteRole.NEUTRAL).getShades().get(3).intValue());
            LightDark surfaceContainer = new LightDark(theme.getLight().get(PaletteRole.NEUTRAL).getShades().get(3).intValue(), theme.getDark().get(PaletteRole.NEUTRAL).getShades().get(11).intValue());
            LightDark surfaceContainerHigh = new LightDark(theme.getLight().get(PaletteRole.NEUTRAL).getShades().get(4).intValue(), theme.getDark().get(PaletteRole.NEUTRAL).getShades().get(10).intValue());
            ColorSink.color$default(sink, "accent_device_default_light", accent.getLight(), false, 4, null);
            ColorSink.color$default(sink, "accent_device_default_dark", accent.getDark(), false, 4, null);
            ColorSink.dayNight$default(sink, "accent_device_default", accent.getLight(), accent.getDark(), isDark, false, 16, null);
            write$qualified(sink, isDark, "e_qs_tile_inactive", tileInactive);
            Iterator it = CollectionsKt.listOf(new String[]{"e_background", "e_action_bar", "e_drawer_background", "e_qs_background"}).iterator();
            while (it.hasNext()) {
                write$qualified(sink, isDark, (String) it.next(), surface);
            }
            write$qualified(sink, isDark, "e_background_variant", surfaceContainer);
            write$qualified(sink, isDark, "e_notification_background", surfaceContainerHigh);
            write$qualified(sink, isDark, "e_primary_text_color", onSurface);
            write$qualified(sink, isDark, "e_secondary_text_color", onSurfaceVariant);
            write$qualified(sink, isDark, "e_secondary_text_color_variant", onSurfaceVariant);
            write$qualified(sink, isDark, EOS_MARKER, accent);
            write$qualified(sink, isDark, "e_accent_inverse", new LightDark(accent.getDark(), accent.getLight()));
            write$qualified(sink, isDark, "e_alpha_accent", new LightDark(ColorUtils.setAlphaComponent(accent.getLight(), ALPHA_ACCENT), ColorUtils.setAlphaComponent(accent.getDark(), ALPHA_ACCENT)));
            if (Intrinsics.areEqual(target.getPackageName(), Constant.SYSTEMUI_PACKAGE)) {
                ColorSink.dayNight$default(sink, "brightness_slider_overlay_color", accent.getLight(), accent.getDark(), isDark, false, 16, null);
                ColorSink.dayNight$default(sink, "brightness_slider_track", surfaceContainer.getLight(), surfaceContainer.getDark(), isDark, false, 16, null);
            }
        }
    }

    private static final void write$qualified(ColorSink $this$write_u24qualified, boolean isDark, String name, LightDark colors) {
        ColorSink.dayNight$default($this$write_u24qualified, name, colors.getLight(), colors.getDark(), isDark, false, 16, null);
        ColorSink.color$default($this$write_u24qualified, name + "_dark", colors.getDark(), false, 4, null);
        ColorSink.color$default($this$write_u24qualified, name + "_light", colors.getLight(), false, 4, null);
    }

    private final boolean isEos() {
        return ResourceUtil.INSTANCE.resourceExists(Constant.SYSTEMUI_PACKAGE, EOS_MARKER, "color") || ResourceUtil.INSTANCE.resourceExists("android", EOS_MARKER, "color");
    }
}
