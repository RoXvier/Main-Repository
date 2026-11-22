package com.drdisagree.colorblendr.theme.overlay.writer;

import com.drdisagree.colorblendr.theme.model.PaletteRole;
import com.drdisagree.colorblendr.theme.overlay.ColorSink;
import com.drdisagree.colorblendr.theme.overlay.OverlayTarget;
import com.drdisagree.colorblendr.theme.overlay.ThemeColorWriter;
import com.drdisagree.colorblendr.theme.scheme.ResolvedTheme;
import com.drdisagree.colorblendr.ui.compose.navigation.Routes;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: ReferencePaletteWriter.kt */
@Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J \u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016R\u0014\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\b0\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\b\u0012\u0004\u0012\u00020\b0\u0005X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0012"}, d2 = {"Lcom/drdisagree/colorblendr/theme/overlay/writer/ReferencePaletteWriter;", "Lcom/drdisagree/colorblendr/theme/overlay/ThemeColorWriter;", "<init>", "()V", "PREFIXES", "", "", "TONES", "", "NEUTRAL_SURFACE_TONES", "write", "", Routes.THEME, "Lcom/drdisagree/colorblendr/theme/scheme/ResolvedTheme;", "target", "Lcom/drdisagree/colorblendr/theme/overlay/OverlayTarget;", "sink", "Lcom/drdisagree/colorblendr/theme/overlay/ColorSink;", "app"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes26.dex */
public final class ReferencePaletteWriter implements ThemeColorWriter {
    public static final int $stable = 0;
    public static final ReferencePaletteWriter INSTANCE = new ReferencePaletteWriter();
    private static final List<String> PREFIXES = CollectionsKt.listOf(new String[]{"m3_ref_palette_", "m3_ref_palette_dynamic_", "gm3_ref_palette_", "gm3_ref_palette_dynamic_"});
    private static final List<Integer> TONES = CollectionsKt.listOf(new Integer[]{0, 10, 20, 30, 40, 50, 60, 70, 80, 90, 95, 98, 99, 100});
    private static final List<Integer> NEUTRAL_SURFACE_TONES = CollectionsKt.listOf(new Integer[]{4, 6, 12, 17, 22, 24, 87, 92, 94, 96});

    private ReferencePaletteWriter() {
    }

    @Override // com.drdisagree.colorblendr.theme.overlay.ThemeColorWriter
    public void write(ResolvedTheme theme, OverlayTarget target, ColorSink sink) {
        Intrinsics.checkNotNullParameter(theme, Routes.THEME);
        Intrinsics.checkNotNullParameter(target, "target");
        ColorSink colorSink = sink;
        Intrinsics.checkNotNullParameter(colorSink, "sink");
        for (PaletteRole paletteRole : PaletteRole.getEntries()) {
            Iterator it = (paletteRole.isNeutral() ? CollectionsKt.plus(TONES, NEUTRAL_SURFACE_TONES) : TONES).iterator();
            while (it.hasNext()) {
                int iIntValue = ((Number) it.next()).intValue();
                int iReference = theme.getLight().reference(paletteRole, iIntValue);
                int iReference2 = theme.getDark().reference(paletteRole, iIntValue);
                Iterator it2 = PREFIXES.iterator();
                while (it2.hasNext()) {
                    ColorSink.dayNight$default(colorSink, ((String) it2.next()) + paletteRole.getReferenceName() + iIntValue, iReference, iReference2, target.isDarkMode(), false, 16, null);
                    colorSink = sink;
                    iIntValue = iIntValue;
                }
                colorSink = sink;
            }
            colorSink = sink;
        }
    }
}
