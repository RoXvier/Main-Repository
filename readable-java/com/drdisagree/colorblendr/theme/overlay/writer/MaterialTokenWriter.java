package com.drdisagree.colorblendr.theme.overlay.writer;

import com.drdisagree.colorblendr.theme.overlay.ColorSink;
import com.drdisagree.colorblendr.theme.overlay.OverlayTarget;
import com.drdisagree.colorblendr.theme.overlay.ResourceNames;
import com.drdisagree.colorblendr.theme.overlay.ThemeColorWriter;
import com.drdisagree.colorblendr.theme.scheme.ResolvedScheme;
import com.drdisagree.colorblendr.theme.scheme.ResolvedTheme;
import com.drdisagree.colorblendr.theme.token.Token;
import com.drdisagree.colorblendr.theme.token.TokenGroup;
import com.drdisagree.colorblendr.ui.compose.navigation.Routes;
import com.drdisagree.colorblendr.utils.app.ResourceUtil;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: MaterialTokenWriter.kt */
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J \u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016R\u0014\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0006X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0012"}, d2 = {"Lcom/drdisagree/colorblendr/theme/overlay/writer/MaterialTokenWriter;", "Lcom/drdisagree/colorblendr/theme/overlay/ThemeColorWriter;", "<init>", "()V", "SYSTEM_COLOR_PREFIXES", "", "", "CURRENT_MODE_PREFIXES", "PASCAL_PREFIXES", "CUSTOM_PASCAL_PREFIX", "write", "", Routes.THEME, "Lcom/drdisagree/colorblendr/theme/scheme/ResolvedTheme;", "target", "Lcom/drdisagree/colorblendr/theme/overlay/OverlayTarget;", "sink", "Lcom/drdisagree/colorblendr/theme/overlay/ColorSink;", "app"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes26.dex */
public final class MaterialTokenWriter implements ThemeColorWriter {
    public static final int $stable = 0;
    private static final String CUSTOM_PASCAL_PREFIX = "customColor";
    public static final MaterialTokenWriter INSTANCE = new MaterialTokenWriter();
    private static final List<String> SYSTEM_COLOR_PREFIXES = CollectionsKt.listOf(new String[]{"m3_sys_color_", "m3_sys_color_dynamic_", "gm3_sys_color_", "gm3_sys_color_dynamic_"});
    private static final List<String> CURRENT_MODE_PREFIXES = CollectionsKt.listOf("media_dialog_");
    private static final List<String> PASCAL_PREFIXES = CollectionsKt.listOf(new String[]{"settingslib_materialColor", "materialColor"});

    private MaterialTokenWriter() {
    }

    @Override // com.drdisagree.colorblendr.theme.overlay.ThemeColorWriter
    public void write(ResolvedTheme theme, OverlayTarget target, ColorSink sink) {
        Iterable iterable;
        String str;
        Token token;
        ResolvedTheme resolvedTheme = theme;
        Intrinsics.checkNotNullParameter(resolvedTheme, Routes.THEME);
        Intrinsics.checkNotNullParameter(target, "target");
        ColorSink colorSink = sink;
        Intrinsics.checkNotNullParameter(colorSink, "sink");
        ResolvedScheme current = resolvedTheme.scheme(target.isDarkMode());
        final boolean isFramework = Intrinsics.areEqual(target.getPackageName(), "android");
        Function1 writable = new Function1() { // from class: com.drdisagree.colorblendr.theme.overlay.writer.MaterialTokenWriter$$ExternalSyntheticLambda0
            /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
            public final Object invoke(Object obj) {
                return Boolean.valueOf(MaterialTokenWriter.write$lambda$0(isFramework, (String) obj));
            }
        };
        for (Token token2 : current.tokens(TokenGroup.SYSTEM)) {
            for (ResolvedScheme resolvedScheme : CollectionsKt.listOf(new ResolvedScheme[]{resolvedTheme.getLight(), resolvedTheme.getDark()})) {
                String strMode = ResourceNames.INSTANCE.mode(resolvedScheme.isDark());
                Iterator it = SYSTEM_COLOR_PREFIXES.iterator();
                while (it.hasNext()) {
                    ColorSink.color$default(colorSink, ((String) it.next()) + strMode + "_" + token2.getResourceName(), resolvedScheme.get(token2), false, 4, null);
                    colorSink = sink;
                    resolvedScheme = resolvedScheme;
                    strMode = strMode;
                }
                colorSink = sink;
            }
            int i = theme.getLight().get(token2);
            int i2 = theme.getDark().get(token2);
            Iterator it2 = CURRENT_MODE_PREFIXES.iterator();
            while (it2.hasNext()) {
                ColorSink.dayNight$default(sink, ((String) it2.next()) + token2.getResourceName(), i, i2, target.isDarkMode(), false, 16, null);
                token2 = token2;
            }
            Token token3 = token2;
            Iterator it3 = PASCAL_PREFIXES.iterator();
            while (it3.hasNext()) {
                String str2 = ((String) it3.next()) + ResourceNames.INSTANCE.pascal(token3.getResourceName());
                if (((Boolean) writable.invoke(str2)).booleanValue()) {
                    ColorSink.dayNight$default(sink, str2, i, i2, target.isDarkMode(), false, 16, null);
                }
            }
            resolvedTheme = theme;
            colorSink = sink;
        }
        Iterable<Token> iterable2 = current.tokens(TokenGroup.FIXED);
        for (Token token4 : iterable2) {
            Iterator it4 = SYSTEM_COLOR_PREFIXES.iterator();
            while (it4.hasNext()) {
                ColorSink.dayNight$default(sink, ((String) it4.next()) + token4.getResourceName(), theme.getLight().get(token4), theme.getDark().get(token4), target.isDarkMode(), false, 16, null);
                token4 = token4;
            }
            Token token5 = token4;
            Iterator it5 = PASCAL_PREFIXES.iterator();
            while (it5.hasNext()) {
                String str3 = ((String) it5.next()) + ResourceNames.INSTANCE.pascal(token5.getResourceName());
                if (((Boolean) writable.invoke(str3)).booleanValue()) {
                    Token token6 = token5;
                    iterable = iterable2;
                    token = token5;
                    ColorSink.dayNight$default(sink, str3, theme.getLight().get(token6), theme.getDark().get(token6), target.isDarkMode(), false, 16, null);
                    str = str3;
                } else {
                    iterable = iterable2;
                    str = str3;
                    token = token5;
                }
                if (((Boolean) writable.invoke(str + "Light")).booleanValue()) {
                    ColorSink.color$default(sink, str + "Light", theme.getLight().get(token), false, 4, null);
                }
                if (((Boolean) writable.invoke(str + "Dark")).booleanValue()) {
                    ColorSink.color$default(sink, str + "Dark", theme.getDark().get(token), false, 4, null);
                }
                token5 = token;
                iterable2 = iterable;
            }
            iterable2 = iterable2;
        }
        for (Token token7 : current.tokens(TokenGroup.CUSTOM)) {
            String str4 = CUSTOM_PASCAL_PREFIX + ResourceNames.INSTANCE.pascal(token7.getResourceName());
            if (((Boolean) writable.invoke(str4)).booleanValue()) {
                ColorSink.dayNight$default(sink, str4, theme.getLight().get(token7), theme.getDark().get(token7), target.isDarkMode(), false, 16, null);
            }
        }
    }

    static final boolean write$lambda$0(boolean $isFramework, String name) {
        Intrinsics.checkNotNullParameter(name, "name");
        return ($isFramework && ResourceUtil.INSTANCE.isFrameworkColorReference(name)) ? false : true;
    }
}
