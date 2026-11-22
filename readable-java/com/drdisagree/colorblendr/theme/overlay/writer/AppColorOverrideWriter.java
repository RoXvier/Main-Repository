package com.drdisagree.colorblendr.theme.overlay.writer;

import android.os.Build;
import com.drdisagree.colorblendr.data.common.Utilities;
import com.drdisagree.colorblendr.theme.overlay.ColorSink;
import com.drdisagree.colorblendr.theme.overlay.OverlayTarget;
import com.drdisagree.colorblendr.theme.overlay.ThemeColorWriter;
import com.drdisagree.colorblendr.theme.override.ModeOverrides;
import com.drdisagree.colorblendr.theme.scheme.ResolvedScheme;
import com.drdisagree.colorblendr.theme.scheme.ResolvedTheme;
import com.drdisagree.colorblendr.ui.compose.navigation.Routes;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: AppColorOverrideWriter.kt */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J \u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016¨\u0006\f"}, d2 = {"Lcom/drdisagree/colorblendr/theme/overlay/writer/AppColorOverrideWriter;", "Lcom/drdisagree/colorblendr/theme/overlay/ThemeColorWriter;", "<init>", "()V", "write", "", Routes.THEME, "Lcom/drdisagree/colorblendr/theme/scheme/ResolvedTheme;", "target", "Lcom/drdisagree/colorblendr/theme/overlay/OverlayTarget;", "sink", "Lcom/drdisagree/colorblendr/theme/overlay/ColorSink;", "app"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes26.dex */
public final class AppColorOverrideWriter implements ThemeColorWriter {
    public static final int $stable = 0;
    public static final AppColorOverrideWriter INSTANCE = new AppColorOverrideWriter();

    private AppColorOverrideWriter() {
    }

    @Override // com.drdisagree.colorblendr.theme.overlay.ThemeColorWriter
    public void write(ResolvedTheme theme, OverlayTarget target, ColorSink sink) {
        Intrinsics.checkNotNullParameter(theme, Routes.THEME);
        Intrinsics.checkNotNullParameter(target, "target");
        ColorSink colorSink = sink;
        Intrinsics.checkNotNullParameter(colorSink, "sink");
        ModeOverrides overrides = Utilities.INSTANCE.getAppColorOverrides(target.getPackageName());
        if (overrides.isEmpty()) {
            return;
        }
        if (Build.VERSION.SDK_INT < 34) {
            ResolvedScheme scheme = theme.scheme(target.isDarkMode());
            for (Map.Entry entry : overrides.forMode(target.isDarkMode()).entrySet()) {
                ColorSink.color$default(sink, entry.getKey(), scheme.colorOf(entry.getValue()), false, 4, null);
            }
            return;
        }
        for (Map.Entry entry2 : overrides.getLight().entrySet()) {
            ColorSink.notNight$default(colorSink, entry2.getKey(), theme.getLight().colorOf(entry2.getValue()), false, 4, null);
            colorSink = sink;
        }
        for (Map.Entry entry3 : overrides.getDark().entrySet()) {
            ColorSink.night$default(sink, entry3.getKey(), theme.getDark().colorOf(entry3.getValue()), false, 4, null);
        }
    }
}
