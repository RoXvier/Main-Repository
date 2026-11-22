package com.drdisagree.colorblendr.theme.overlay.writer;

import android.os.Build;
import com.drdisagree.colorblendr.data.common.Constant;
import com.drdisagree.colorblendr.theme.overlay.ColorSink;
import com.drdisagree.colorblendr.theme.overlay.OverlayTarget;
import com.drdisagree.colorblendr.theme.overlay.ThemeColorWriter;
import com.drdisagree.colorblendr.theme.scheme.ResolvedTheme;
import com.drdisagree.colorblendr.ui.compose.navigation.Routes;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.TuplesKt;
import kotlin.collections.MapsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* compiled from: TintlessTextWriter.kt */
@Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J \u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u001a\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00050\bX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0012"}, d2 = {"Lcom/drdisagree/colorblendr/theme/overlay/writer/TintlessTextWriter;", "Lcom/drdisagree/colorblendr/theme/overlay/ThemeColorWriter;", "<init>", "()V", "SECONDARY_TEXT_DARK", "", "SECONDARY_TEXT_LIGHT", "TEXT_COLORS", "", "", "write", "", Routes.THEME, "Lcom/drdisagree/colorblendr/theme/scheme/ResolvedTheme;", "target", "Lcom/drdisagree/colorblendr/theme/overlay/OverlayTarget;", "sink", "Lcom/drdisagree/colorblendr/theme/overlay/ColorSink;", "app"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes26.dex */
public final class TintlessTextWriter implements ThemeColorWriter {
    public static final int $stable = 0;
    public static final TintlessTextWriter INSTANCE = new TintlessTextWriter();
    private static final int SECONDARY_TEXT_DARK = -1275068417;
    private static final int SECONDARY_TEXT_LIGHT = -1291845632;
    private static final Map<String, Integer> TEXT_COLORS;

    private TintlessTextWriter() {
    }

    /* JADX DEBUG: Don't trust debug lines info. Repeating lines: [17=16] */
    static {
        Integer numValueOf = Integer.valueOf(SECONDARY_TEXT_LIGHT);
        TEXT_COLORS = MapsKt.mapOf(new Pair[]{TuplesKt.to("m3_ref_palette_dynamic_neutral90", -1), TuplesKt.to("m3_ref_palette_dynamic_neutral95", -1), TuplesKt.to("m3_ref_palette_dynamic_neutral_variant70", -3355444), TuplesKt.to("m3_ref_palette_dynamic_neutral_variant80", -1), TuplesKt.to("text_color_primary_dark", -1), TuplesKt.to("text_color_secondary_dark", Integer.valueOf(SECONDARY_TEXT_DARK)), TuplesKt.to("text_color_tertiary_dark", -2130706433), TuplesKt.to("google_dark_default_color_on_background", -1), TuplesKt.to("gm_ref_palette_grey500", -1), TuplesKt.to("m3_ref_palette_dynamic_neutral10", -16777216), TuplesKt.to("m3_ref_palette_dynamic_neutral_variant30", numValueOf), TuplesKt.to("text_color_primary_light", -16777216), TuplesKt.to("text_color_secondary_light", numValueOf), TuplesKt.to("text_color_tertiary_light", Integer.MIN_VALUE), TuplesKt.to("google_default_color_on_background", -16777216), TuplesKt.to("gm_ref_palette_grey700", -16777216)});
    }

    @Override // com.drdisagree.colorblendr.theme.overlay.ThemeColorWriter
    public void write(ResolvedTheme theme, OverlayTarget target, ColorSink sink) {
        Intrinsics.checkNotNullParameter(theme, Routes.THEME);
        Intrinsics.checkNotNullParameter(target, "target");
        Intrinsics.checkNotNullParameter(sink, "sink");
        if (theme.getAdjustments().getTintedText()) {
            return;
        }
        for (Map.Entry entry : TEXT_COLORS.entrySet()) {
            String key = entry.getKey();
            int iIntValue = entry.getValue().intValue();
            ColorSink.color$default(sink, key, iIntValue, false, 4, null);
            if (StringsKt.startsWith$default(key, "m3", false, 2, (Object) null)) {
                ColorSink.color$default(sink, "g" + key, iIntValue, false, 4, null);
            }
        }
        if (Intrinsics.areEqual(target.getPackageName(), Constant.SETTINGS)) {
            if (Build.VERSION.SDK_INT <= 34) {
                ColorSink.night$default(sink, "settingslib_text_color_primary_device_default", -1, false, 4, null);
                ColorSink.night$default(sink, "settingslib_text_color_secondary_device_default", SECONDARY_TEXT_DARK, false, 4, null);
            } else {
                ColorSink.night$default(sink, "settingslib_materialColorOnSurface", -1, false, 4, null);
                ColorSink.night$default(sink, "settingslib_materialColorOnSurfaceVariant", SECONDARY_TEXT_DARK, false, 4, null);
            }
        }
    }
}
