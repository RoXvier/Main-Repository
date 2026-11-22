package com.drdisagree.colorblendr.theme.overlay;

import com.drdisagree.colorblendr.data.common.Constant;
import com.drdisagree.colorblendr.theme.overlay.writer.AppColorOverrideWriter;
import com.drdisagree.colorblendr.theme.overlay.writer.EosColorWriter;
import com.drdisagree.colorblendr.theme.overlay.writer.FrameworkExtrasWriter;
import com.drdisagree.colorblendr.theme.overlay.writer.MaterialTokenWriter;
import com.drdisagree.colorblendr.theme.overlay.writer.PerPackageColorWriter;
import com.drdisagree.colorblendr.theme.overlay.writer.ReferencePaletteWriter;
import com.drdisagree.colorblendr.theme.overlay.writer.SurfaceEffectWriter;
import com.drdisagree.colorblendr.theme.overlay.writer.SystemPaletteWriter;
import com.drdisagree.colorblendr.theme.overlay.writer.SystemTokenWriter;
import com.drdisagree.colorblendr.theme.overlay.writer.SystemUiExtrasWriter;
import com.drdisagree.colorblendr.theme.overlay.writer.TintlessTextWriter;
import com.drdisagree.colorblendr.theme.scheme.ResolvedTheme;
import com.drdisagree.colorblendr.ui.compose.navigation.Routes;
import com.drdisagree.colorblendr.utils.fabricated.FabricatedOverlayResource;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.StringCompanionObject;

/* compiled from: ThemeOverlays.kt */
@Metadata(d1 = {"\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0002\u0010\b\n\u0002\b\u0007\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012J\u0016\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012J\u001e\u0010\u0014\u001a\u00020\u000e2\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012J*\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u00190\u00182\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012J*\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u00190\u00182\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012J\"\u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u00190\u00182\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012J:\u0010\u001c\u001a\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u00190\u00182\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\f\u0010\u001d\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005H\u0002J6\u0010\u001e\u001a\u00020\u000e2\u0006\u0010\u001f\u001a\u00020\u00162\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\f\u0010\u001d\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005H\u0002J.\u0010 \u001a\u00020!2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020%2\f\u0010\u001d\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005H\u0002R\u0014\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\f0\u0005X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006&"}, d2 = {"Lcom/drdisagree/colorblendr/theme/overlay/ThemeOverlays;", "", "<init>", "()V", "MATERIAL_WRITERS", "", "Lcom/drdisagree/colorblendr/theme/overlay/ThemeColorWriter;", "FRAMEWORK_WRITERS", "SYSTEM_UI_WRITERS", "PER_APP_THEME_WRITERS", "PER_APP_WRITERS", "PRESET_WRITERS", "Lcom/drdisagree/colorblendr/theme/overlay/writer/PerPackageColorWriter;", "framework", "Lcom/drdisagree/colorblendr/utils/fabricated/FabricatedOverlayResource;", Routes.THEME, "Lcom/drdisagree/colorblendr/theme/scheme/ResolvedTheme;", "isDarkMode", "", "systemUi", "perApp", "packageName", "", "presetColors", "", "", "themedColors", "frameworkColors", "collect", "writers", "overlay", "overlayName", "write", "", "target", "Lcom/drdisagree/colorblendr/theme/overlay/OverlayTarget;", "sink", "Lcom/drdisagree/colorblendr/theme/overlay/ColorSink;", "app"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes15.dex */
public final class ThemeOverlays {
    public static final int $stable = 0;
    public static final ThemeOverlays INSTANCE = new ThemeOverlays();
    private static final List<ThemeColorWriter> MATERIAL_WRITERS = CollectionsKt.listOf(new ThemeColorWriter[]{SystemTokenWriter.INSTANCE, MaterialTokenWriter.INSTANCE, ReferencePaletteWriter.INSTANCE, EosColorWriter.INSTANCE});
    private static final List<ThemeColorWriter> FRAMEWORK_WRITERS = CollectionsKt.plus(CollectionsKt.plus(CollectionsKt.listOf(SystemPaletteWriter.INSTANCE), MATERIAL_WRITERS), CollectionsKt.listOf(new ThemeColorWriter[]{TintlessTextWriter.INSTANCE, SurfaceEffectWriter.INSTANCE, FrameworkExtrasWriter.INSTANCE}));
    private static final List<ThemeColorWriter> SYSTEM_UI_WRITERS = CollectionsKt.plus(MATERIAL_WRITERS, CollectionsKt.listOf(new ThemeColorWriter[]{TintlessTextWriter.INSTANCE, SystemUiExtrasWriter.INSTANCE}));
    private static final List<ThemeColorWriter> PER_APP_THEME_WRITERS = CollectionsKt.plus(MATERIAL_WRITERS, CollectionsKt.listOf(new ThemeColorWriter[]{PerPackageColorWriter.INSTANCE, TintlessTextWriter.INSTANCE}));
    private static final List<ThemeColorWriter> PER_APP_WRITERS = CollectionsKt.plus(PER_APP_THEME_WRITERS, AppColorOverrideWriter.INSTANCE);
    private static final List<PerPackageColorWriter> PRESET_WRITERS = CollectionsKt.listOf(PerPackageColorWriter.INSTANCE);

    private ThemeOverlays() {
    }

    public final FabricatedOverlayResource framework(ResolvedTheme theme, boolean isDarkMode) {
        Intrinsics.checkNotNullParameter(theme, Routes.THEME);
        return overlay(Constant.FABRICATED_OVERLAY_NAME_SYSTEM, "android", theme, isDarkMode, FRAMEWORK_WRITERS);
    }

    public final FabricatedOverlayResource systemUi(ResolvedTheme theme, boolean isDarkMode) {
        Intrinsics.checkNotNullParameter(theme, Routes.THEME);
        FabricatedOverlayResource fabricatedOverlayResourceOverlay = overlay(Constant.FABRICATED_OVERLAY_NAME_SYSTEMUI, Constant.SYSTEMUI_PACKAGE, theme, isDarkMode, SYSTEM_UI_WRITERS);
        fabricatedOverlayResourceOverlay.setBoolean("flag_monet", false, true);
        return fabricatedOverlayResourceOverlay;
    }

    public final FabricatedOverlayResource perApp(String packageName, ResolvedTheme theme, boolean isDarkMode) {
        Intrinsics.checkNotNullParameter(packageName, "packageName");
        Intrinsics.checkNotNullParameter(theme, Routes.THEME);
        StringCompanionObject stringCompanionObject = StringCompanionObject.INSTANCE;
        String str = String.format(Constant.FABRICATED_OVERLAY_NAME_APPS, Arrays.copyOf(new Object[]{packageName}, 1));
        Intrinsics.checkNotNullExpressionValue(str, "format(...)");
        return overlay(str, packageName, theme, isDarkMode, PER_APP_WRITERS);
    }

    public final Map<String, Integer> presetColors(String packageName, ResolvedTheme theme, boolean isDarkMode) {
        Intrinsics.checkNotNullParameter(packageName, "packageName");
        Intrinsics.checkNotNullParameter(theme, Routes.THEME);
        return collect(packageName, theme, isDarkMode, PRESET_WRITERS);
    }

    public final Map<String, Integer> themedColors(String packageName, ResolvedTheme theme, boolean isDarkMode) {
        Intrinsics.checkNotNullParameter(packageName, "packageName");
        Intrinsics.checkNotNullParameter(theme, Routes.THEME);
        return collect(packageName, theme, isDarkMode, PER_APP_THEME_WRITERS);
    }

    public final Map<String, Integer> frameworkColors(ResolvedTheme theme, boolean isDarkMode) {
        Intrinsics.checkNotNullParameter(theme, Routes.THEME);
        HashMap map = new HashMap();
        INSTANCE.write(theme, new OverlayTarget("android", isDarkMode), ColorSink.Companion.collecting(map, isDarkMode), FRAMEWORK_WRITERS);
        return map;
    }

    private final Map<String, Integer> collect(String packageName, ResolvedTheme theme, boolean isDarkMode, List<? extends ThemeColorWriter> list) {
        HashMap map = new HashMap();
        INSTANCE.write(theme, new OverlayTarget(packageName, isDarkMode), ColorSink.Companion.collecting(map, isDarkMode), list);
        return map;
    }

    private final FabricatedOverlayResource overlay(String overlayName, String packageName, ResolvedTheme theme, boolean isDarkMode, List<? extends ThemeColorWriter> list) {
        FabricatedOverlayResource fabricatedOverlayResource = new FabricatedOverlayResource(overlayName, packageName, null, 4, null);
        INSTANCE.write(theme, new OverlayTarget(packageName, isDarkMode), ColorSink.Companion.of(fabricatedOverlayResource), list);
        return fabricatedOverlayResource;
    }

    private final void write(ResolvedTheme theme, OverlayTarget target, ColorSink sink, List<? extends ThemeColorWriter> list) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            ((ThemeColorWriter) it.next()).write(theme, target, sink);
        }
    }
}
