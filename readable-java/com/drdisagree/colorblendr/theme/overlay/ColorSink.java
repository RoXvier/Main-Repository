package com.drdisagree.colorblendr.theme.overlay;

import android.os.Build;
import com.drdisagree.colorblendr.theme.overlay.ColorSink;
import com.drdisagree.colorblendr.utils.fabricated.FabricatedOverlayResource;
import java.util.HashSet;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: ColorSink.kt */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\b\bæ\u0080\u0001\u0018\u0000 \u00112\u00020\u0001:\u0001\u0011J,\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\b\b\u0001\u0010\u0006\u001a\u00020\u00072\b\u0010\b\u001a\u0004\u0018\u00010\u00052\u0006\u0010\t\u001a\u00020\nH&J$\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\b\b\u0001\u0010\u0006\u001a\u00020\u00072\b\b\u0002\u0010\t\u001a\u00020\nH\u0016J$\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\b\b\u0001\u0010\u0006\u001a\u00020\u00072\b\b\u0002\u0010\t\u001a\u00020\nH\u0016J$\u0010\f\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\b\b\u0001\u0010\u0006\u001a\u00020\u00072\b\b\u0002\u0010\t\u001a\u00020\nH\u0016J6\u0010\r\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\b\b\u0001\u0010\u000e\u001a\u00020\u00072\b\b\u0001\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\n2\b\b\u0002\u0010\t\u001a\u00020\nH\u0016¨\u0006\u0012À\u0006\u0003"}, d2 = {"Lcom/drdisagree/colorblendr/theme/overlay/ColorSink;", "", "put", "", "name", "", "color", "", "configuration", "ifExists", "", "night", "notNight", "dayNight", "light", "dark", "isDark", "Companion", "app"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes15.dex */
public interface ColorSink {
    public static final Companion Companion = Companion.$$INSTANCE;

    void put(String str, int i, String str2, boolean z);

    /* compiled from: ColorSink.kt */
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 816)
    public static final class DefaultImpls {
        @Deprecated
        public static void color(ColorSink $this, String name, int color, boolean ifExists) {
            Intrinsics.checkNotNullParameter(name, "name");
            ColorSink.super.color(name, color, ifExists);
        }

        @Deprecated
        public static void night(ColorSink $this, String name, int color, boolean ifExists) {
            Intrinsics.checkNotNullParameter(name, "name");
            ColorSink.super.night(name, color, ifExists);
        }

        @Deprecated
        public static void notNight(ColorSink $this, String name, int color, boolean ifExists) {
            Intrinsics.checkNotNullParameter(name, "name");
            ColorSink.super.notNight(name, color, ifExists);
        }

        @Deprecated
        public static void dayNight(ColorSink $this, String name, int light, int dark, boolean isDark, boolean ifExists) {
            Intrinsics.checkNotNullParameter(name, "name");
            ColorSink.super.dayNight(name, light, dark, isDark, ifExists);
        }
    }

    static /* synthetic */ void color$default(ColorSink colorSink, String str, int i, boolean z, int i2, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: color");
        }
        if ((i2 & 4) != 0) {
            z = true;
        }
        colorSink.color(str, i, z);
    }

    default void color(String name, int color, boolean ifExists) {
        Intrinsics.checkNotNullParameter(name, "name");
        put(name, color, null, ifExists);
    }

    static /* synthetic */ void night$default(ColorSink colorSink, String str, int i, boolean z, int i2, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: night");
        }
        if ((i2 & 4) != 0) {
            z = true;
        }
        colorSink.night(str, i, z);
    }

    default void night(String name, int color, boolean ifExists) {
        Intrinsics.checkNotNullParameter(name, "name");
        put(name, color, "night", ifExists);
    }

    static /* synthetic */ void notNight$default(ColorSink colorSink, String str, int i, boolean z, int i2, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: notNight");
        }
        if ((i2 & 4) != 0) {
            z = true;
        }
        colorSink.notNight(str, i, z);
    }

    default void notNight(String name, int color, boolean ifExists) {
        Intrinsics.checkNotNullParameter(name, "name");
        put(name, color, "notnight", ifExists);
    }

    static /* synthetic */ void dayNight$default(ColorSink colorSink, String str, int i, int i2, boolean z, boolean z2, int i3, Object obj) {
        boolean z3;
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: dayNight");
        }
        if ((i3 & 16) == 0) {
            z3 = z2;
        } else {
            z3 = true;
        }
        colorSink.dayNight(str, i, i2, z, z3);
    }

    default void dayNight(String name, int light, int dark, boolean isDark, boolean ifExists) {
        Intrinsics.checkNotNullParameter(name, "name");
        boolean qualifiersSupported = Build.VERSION.SDK_INT >= 34;
        color(name, (!isDark || qualifiersSupported) ? light : dark, ifExists);
        night(name, dark, ifExists);
    }

    /* compiled from: ColorSink.kt */
    @Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010%\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000e\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\nJ\"\u0010\u000b\u001a\u00020\b2\u0012\u0010\f\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u000e0\r2\u0006\u0010\u000f\u001a\u00020\u0010R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0011"}, d2 = {"Lcom/drdisagree/colorblendr/theme/overlay/ColorSink$Companion;", "", "<init>", "()V", "NIGHT_CONFIGURATION", "", "NOT_NIGHT_CONFIGURATION", "of", "Lcom/drdisagree/colorblendr/theme/overlay/ColorSink;", "overlay", "Lcom/drdisagree/colorblendr/utils/fabricated/FabricatedOverlayResource;", "collecting", "target", "", "", "isDark", "", "app"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        static final /* synthetic */ Companion $$INSTANCE = new Companion();
        private static final String NIGHT_CONFIGURATION = "night";
        private static final String NOT_NIGHT_CONFIGURATION = "notnight";

        private Companion() {
        }

        public final ColorSink of(final FabricatedOverlayResource overlay) {
            Intrinsics.checkNotNullParameter(overlay, "overlay");
            return new ColorSink() { // from class: com.drdisagree.colorblendr.theme.overlay.ColorSink$Companion$$ExternalSyntheticLambda1
                /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                @Override // com.drdisagree.colorblendr.theme.overlay.ColorSink
                public final void put(String str, int i, String str2, boolean z) {
                    ColorSink.Companion.of$lambda$0(overlay, str, i, str2, z);
                }
            };
        }

        static final void of$lambda$0(FabricatedOverlayResource $overlay, String name, int color, String configuration, boolean ifExists) {
            Intrinsics.checkNotNullParameter(name, "name");
            $overlay.setColor(name, color, configuration, ifExists);
        }

        public final ColorSink collecting(final Map<String, Integer> map, boolean isDark) {
            Intrinsics.checkNotNullParameter(map, "target");
            final HashSet qualified = new HashSet();
            final String activeConfiguration = isDark ? NIGHT_CONFIGURATION : NOT_NIGHT_CONFIGURATION;
            return new ColorSink() { // from class: com.drdisagree.colorblendr.theme.overlay.ColorSink$Companion$$ExternalSyntheticLambda0
                /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                @Override // com.drdisagree.colorblendr.theme.overlay.ColorSink
                public final void put(String str, int i, String str2, boolean z) {
                    ColorSink.Companion.collecting$lambda$0(qualified, map, activeConfiguration, str, i, str2, z);
                }
            };
        }

        static final void collecting$lambda$0(HashSet $qualified, Map $target, String $activeConfiguration, String name, int color, String configuration, boolean z) {
            Intrinsics.checkNotNullParameter(name, "name");
            if (configuration == null) {
                if (!$qualified.contains(name)) {
                    $target.put(name, Integer.valueOf(color));
                }
            } else if (Intrinsics.areEqual(configuration, $activeConfiguration)) {
                $target.put(name, Integer.valueOf(color));
                $qualified.add(name);
            }
        }
    }
}
