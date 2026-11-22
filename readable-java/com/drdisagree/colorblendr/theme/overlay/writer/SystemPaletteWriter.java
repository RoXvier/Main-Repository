package com.drdisagree.colorblendr.theme.overlay.writer;

import com.drdisagree.colorblendr.theme.model.PaletteRole;
import com.drdisagree.colorblendr.theme.model.ShadeScale;
import com.drdisagree.colorblendr.theme.overlay.ColorSink;
import com.drdisagree.colorblendr.theme.overlay.OverlayTarget;
import com.drdisagree.colorblendr.theme.overlay.ThemeColorWriter;
import com.drdisagree.colorblendr.theme.scheme.ResolvedScheme;
import com.drdisagree.colorblendr.theme.scheme.ResolvedTheme;
import com.drdisagree.colorblendr.ui.compose.navigation.Routes;
import kotlin.Metadata;
import kotlin.collections.IntIterator;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: SystemPaletteWriter.kt */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J \u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016¨\u0006\f"}, d2 = {"Lcom/drdisagree/colorblendr/theme/overlay/writer/SystemPaletteWriter;", "Lcom/drdisagree/colorblendr/theme/overlay/ThemeColorWriter;", "<init>", "()V", "write", "", Routes.THEME, "Lcom/drdisagree/colorblendr/theme/scheme/ResolvedTheme;", "target", "Lcom/drdisagree/colorblendr/theme/overlay/OverlayTarget;", "sink", "Lcom/drdisagree/colorblendr/theme/overlay/ColorSink;", "app"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes26.dex */
public final class SystemPaletteWriter implements ThemeColorWriter {
    public static final int $stable = 0;
    public static final SystemPaletteWriter INSTANCE = new SystemPaletteWriter();

    private SystemPaletteWriter() {
    }

    @Override // com.drdisagree.colorblendr.theme.overlay.ThemeColorWriter
    public void write(ResolvedTheme theme, OverlayTarget target, ColorSink sink) {
        ResolvedTheme resolvedTheme = theme;
        ColorSink colorSink = sink;
        Intrinsics.checkNotNullParameter(resolvedTheme, Routes.THEME);
        Intrinsics.checkNotNullParameter(target, "target");
        Intrinsics.checkNotNullParameter(colorSink, "sink");
        ResolvedScheme current = resolvedTheme.scheme(target.isDarkMode());
        for (PaletteRole paletteRole : PaletteRole.getEntries()) {
            IntIterator it = ShadeScale.INSTANCE.getIndices().iterator();
            while (it.hasNext()) {
                int iNextInt = it.nextInt();
                String strShadeName = paletteRole.shadeName(iNextInt);
                colorSink.color(strShadeName, current.get(paletteRole, iNextInt), false);
                ColorSink.color$default(colorSink, strShadeName + "_light", resolvedTheme.getLight().get(paletteRole, iNextInt), false, 4, null);
                colorSink = sink;
                ColorSink.color$default(colorSink, strShadeName + "_dark", theme.getDark().get(paletteRole, iNextInt), false, 4, null);
                resolvedTheme = theme;
            }
            resolvedTheme = theme;
            colorSink = sink;
        }
    }
}
